class MyAbnnoSystem::MyAbnnoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnnoSystem::MyAbnnoCommand
    assert_equality subject.class, MyAbnnoSystem::MyAbnnoCommand
  end

end
