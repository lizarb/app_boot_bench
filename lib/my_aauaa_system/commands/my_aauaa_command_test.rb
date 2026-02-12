class MyAauaaSystem::MyAauaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauaaSystem::MyAauaaCommand
    assert_equality subject.class, MyAauaaSystem::MyAauaaCommand
  end

end
