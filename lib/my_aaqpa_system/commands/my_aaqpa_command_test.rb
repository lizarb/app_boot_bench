class MyAaqpaSystem::MyAaqpaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqpaSystem::MyAaqpaCommand
    assert_equality subject.class, MyAaqpaSystem::MyAaqpaCommand
  end

end
