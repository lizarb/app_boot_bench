class MyAbgczSystem::MyAbgczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgczSystem::MyAbgczCommand
    assert_equality subject.class, MyAbgczSystem::MyAbgczCommand
  end

end
