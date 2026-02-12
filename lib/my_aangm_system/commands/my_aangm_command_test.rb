class MyAangmSystem::MyAangmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAangmSystem::MyAangmCommand
    assert_equality subject.class, MyAangmSystem::MyAangmCommand
  end

end
