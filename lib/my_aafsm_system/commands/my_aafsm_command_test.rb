class MyAafsmSystem::MyAafsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsmSystem::MyAafsmCommand
    assert_equality subject.class, MyAafsmSystem::MyAafsmCommand
  end

end
