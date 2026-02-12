class MyAacxySystem::MyAacxyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacxySystem::MyAacxyCommand
    assert_equality subject.class, MyAacxySystem::MyAacxyCommand
  end

end
