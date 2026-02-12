class MyAarrmSystem::MyAarrmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarrmSystem::MyAarrmCommand
    assert_equality subject.class, MyAarrmSystem::MyAarrmCommand
  end

end
