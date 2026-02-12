class MyAalsiSystem::MyAalsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalsiSystem::MyAalsiCommand
    assert_equality subject.class, MyAalsiSystem::MyAalsiCommand
  end

end
