class MyAafstSystem::MyAafstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafstSystem::MyAafstCommand
    assert_equality subject.class, MyAafstSystem::MyAafstCommand
  end

end
