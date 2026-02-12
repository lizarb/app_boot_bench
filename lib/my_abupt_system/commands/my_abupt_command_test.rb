class MyAbuptSystem::MyAbuptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuptSystem::MyAbuptCommand
    assert_equality subject.class, MyAbuptSystem::MyAbuptCommand
  end

end
