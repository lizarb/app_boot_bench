class MyAaubmSystem::MyAaubmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaubmSystem::MyAaubmCommand
    assert_equality subject.class, MyAaubmSystem::MyAaubmCommand
  end

end
