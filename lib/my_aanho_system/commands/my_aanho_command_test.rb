class MyAanhoSystem::MyAanhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhoSystem::MyAanhoCommand
    assert_equality subject.class, MyAanhoSystem::MyAanhoCommand
  end

end
