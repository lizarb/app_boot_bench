class MyAbgupSystem::MyAbgupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgupSystem::MyAbgupCommand
    assert_equality subject.class, MyAbgupSystem::MyAbgupCommand
  end

end
