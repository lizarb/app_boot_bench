class MyAbasmSystem::MyAbasmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbasmSystem::MyAbasmCommand
    assert_equality subject.class, MyAbasmSystem::MyAbasmCommand
  end

end
