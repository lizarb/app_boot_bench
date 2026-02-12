class MyAbjkvSystem::MyAbjkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjkvSystem::MyAbjkvCommand
    assert_equality subject.class, MyAbjkvSystem::MyAbjkvCommand
  end

end
