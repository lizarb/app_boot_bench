class MyAcsaaSystem::MyAcsaaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsaaSystem::MyAcsaaCommand
    assert_equality subject.class, MyAcsaaSystem::MyAcsaaCommand
  end

end
