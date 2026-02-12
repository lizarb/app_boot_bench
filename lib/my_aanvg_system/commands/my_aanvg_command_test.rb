class MyAanvgSystem::MyAanvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvgSystem::MyAanvgCommand
    assert_equality subject.class, MyAanvgSystem::MyAanvgCommand
  end

end
