class MyAcsufSystem::MyAcsufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsufSystem::MyAcsufCommand
    assert_equality subject.class, MyAcsufSystem::MyAcsufCommand
  end

end
