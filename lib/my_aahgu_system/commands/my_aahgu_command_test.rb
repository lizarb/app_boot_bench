class MyAahguSystem::MyAahguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahguSystem::MyAahguCommand
    assert_equality subject.class, MyAahguSystem::MyAahguCommand
  end

end
