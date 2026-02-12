class MyAbuzzSystem::MyAbuzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzzSystem::MyAbuzzCommand
    assert_equality subject.class, MyAbuzzSystem::MyAbuzzCommand
  end

end
