class MyAasaaSystem::MyAasaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasaaSystem::MyAasaaCommand
    assert_equality subject.class, MyAasaaSystem::MyAasaaCommand
  end

end
