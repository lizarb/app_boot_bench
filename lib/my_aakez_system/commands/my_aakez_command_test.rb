class MyAakezSystem::MyAakezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakezSystem::MyAakezCommand
    assert_equality subject.class, MyAakezSystem::MyAakezCommand
  end

end
