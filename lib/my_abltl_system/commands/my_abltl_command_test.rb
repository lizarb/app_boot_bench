class MyAbltlSystem::MyAbltlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbltlSystem::MyAbltlCommand
    assert_equality subject.class, MyAbltlSystem::MyAbltlCommand
  end

end
