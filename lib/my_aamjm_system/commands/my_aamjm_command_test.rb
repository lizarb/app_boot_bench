class MyAamjmSystem::MyAamjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamjmSystem::MyAamjmCommand
    assert_equality subject.class, MyAamjmSystem::MyAamjmCommand
  end

end
