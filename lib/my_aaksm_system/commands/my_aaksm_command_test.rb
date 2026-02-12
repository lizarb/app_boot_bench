class MyAaksmSystem::MyAaksmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaksmSystem::MyAaksmCommand
    assert_equality subject.class, MyAaksmSystem::MyAaksmCommand
  end

end
