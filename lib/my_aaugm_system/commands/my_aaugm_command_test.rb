class MyAaugmSystem::MyAaugmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugmSystem::MyAaugmCommand
    assert_equality subject.class, MyAaugmSystem::MyAaugmCommand
  end

end
