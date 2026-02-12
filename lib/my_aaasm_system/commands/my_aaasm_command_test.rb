class MyAaasmSystem::MyAaasmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaasmSystem::MyAaasmCommand
    assert_equality subject.class, MyAaasmSystem::MyAaasmCommand
  end

end
