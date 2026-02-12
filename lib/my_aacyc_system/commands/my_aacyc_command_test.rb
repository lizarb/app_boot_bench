class MyAacycSystem::MyAacycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacycSystem::MyAacycCommand
    assert_equality subject.class, MyAacycSystem::MyAacycCommand
  end

end
