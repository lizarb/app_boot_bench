class MyAabsiSystem::MyAabsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabsiSystem::MyAabsiCommand
    assert_equality subject.class, MyAabsiSystem::MyAabsiCommand
  end

end
