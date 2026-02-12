class MyAcferSystem::MyAcferCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcferSystem::MyAcferCommand
    assert_equality subject.class, MyAcferSystem::MyAcferCommand
  end

end
