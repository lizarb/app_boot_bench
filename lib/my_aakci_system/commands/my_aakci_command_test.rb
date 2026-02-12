class MyAakciSystem::MyAakciCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakciSystem::MyAakciCommand
    assert_equality subject.class, MyAakciSystem::MyAakciCommand
  end

end
