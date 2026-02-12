class MyAacsmSystem::MyAacsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsmSystem::MyAacsmCommand
    assert_equality subject.class, MyAacsmSystem::MyAacsmCommand
  end

end
