class MyAaqjmSystem::MyAaqjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqjmSystem::MyAaqjmCommand
    assert_equality subject.class, MyAaqjmSystem::MyAaqjmCommand
  end

end
