class MyAbebmSystem::MyAbebmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbebmSystem::MyAbebmCommand
    assert_equality subject.class, MyAbebmSystem::MyAbebmCommand
  end

end
