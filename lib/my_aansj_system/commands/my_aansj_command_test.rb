class MyAansjSystem::MyAansjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAansjSystem::MyAansjCommand
    assert_equality subject.class, MyAansjSystem::MyAansjCommand
  end

end
