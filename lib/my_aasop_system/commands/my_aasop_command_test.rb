class MyAasopSystem::MyAasopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasopSystem::MyAasopCommand
    assert_equality subject.class, MyAasopSystem::MyAasopCommand
  end

end
