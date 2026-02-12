class MyAbrzlSystem::MyAbrzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrzlSystem::MyAbrzlCommand
    assert_equality subject.class, MyAbrzlSystem::MyAbrzlCommand
  end

end
