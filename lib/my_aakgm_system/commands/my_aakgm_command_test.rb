class MyAakgmSystem::MyAakgmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgmSystem::MyAakgmCommand
    assert_equality subject.class, MyAakgmSystem::MyAakgmCommand
  end

end
