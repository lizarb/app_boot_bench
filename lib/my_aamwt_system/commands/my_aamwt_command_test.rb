class MyAamwtSystem::MyAamwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamwtSystem::MyAamwtCommand
    assert_equality subject.class, MyAamwtSystem::MyAamwtCommand
  end

end
