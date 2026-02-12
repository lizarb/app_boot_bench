class MyAayfySystem::MyAayfyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayfySystem::MyAayfyCommand
    assert_equality subject.class, MyAayfySystem::MyAayfyCommand
  end

end
