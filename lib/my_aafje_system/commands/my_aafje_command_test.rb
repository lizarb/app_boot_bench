class MyAafjeSystem::MyAafjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjeSystem::MyAafjeCommand
    assert_equality subject.class, MyAafjeSystem::MyAafjeCommand
  end

end
