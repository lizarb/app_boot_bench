class MyAbschSystem::MyAbschCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbschSystem::MyAbschCommand
    assert_equality subject.class, MyAbschSystem::MyAbschCommand
  end

end
