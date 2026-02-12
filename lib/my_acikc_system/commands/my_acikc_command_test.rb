class MyAcikcSystem::MyAcikcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikcSystem::MyAcikcCommand
    assert_equality subject.class, MyAcikcSystem::MyAcikcCommand
  end

end
