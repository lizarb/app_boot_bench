class MyAaoaaSystem::MyAaoaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoaaSystem::MyAaoaaCommand
    assert_equality subject.class, MyAaoaaSystem::MyAaoaaCommand
  end

end
