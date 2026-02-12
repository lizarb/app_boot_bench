class MyAanwySystem::MyAanwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwySystem::MyAanwyCommand
    assert_equality subject.class, MyAanwySystem::MyAanwyCommand
  end

end
