class MyAanupSystem::MyAanupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanupSystem::MyAanupCommand
    assert_equality subject.class, MyAanupSystem::MyAanupCommand
  end

end
