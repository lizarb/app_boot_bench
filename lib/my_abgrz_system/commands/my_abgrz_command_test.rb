class MyAbgrzSystem::MyAbgrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrzSystem::MyAbgrzCommand
    assert_equality subject.class, MyAbgrzSystem::MyAbgrzCommand
  end

end
