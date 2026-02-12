class MyAalaaSystem::MyAalaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaaSystem::MyAalaaCommand
    assert_equality subject.class, MyAalaaSystem::MyAalaaCommand
  end

end
