class MyAbcdmSystem::MyAbcdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdmSystem::MyAbcdmCommand
    assert_equality subject.class, MyAbcdmSystem::MyAbcdmCommand
  end

end
