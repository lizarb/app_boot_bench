class MyAapsmSystem::MyAapsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapsmSystem::MyAapsmCommand
    assert_equality subject.class, MyAapsmSystem::MyAapsmCommand
  end

end
