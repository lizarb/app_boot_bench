class MyAbunlSystem::MyAbunlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbunlSystem::MyAbunlCommand
    assert_equality subject.class, MyAbunlSystem::MyAbunlCommand
  end

end
