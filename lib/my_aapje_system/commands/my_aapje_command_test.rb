class MyAapjeSystem::MyAapjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjeSystem::MyAapjeCommand
    assert_equality subject.class, MyAapjeSystem::MyAapjeCommand
  end

end
