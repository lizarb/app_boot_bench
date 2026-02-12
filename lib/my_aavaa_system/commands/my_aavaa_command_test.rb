class MyAavaaSystem::MyAavaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaaSystem::MyAavaaCommand
    assert_equality subject.class, MyAavaaSystem::MyAavaaCommand
  end

end
