class MyAbnosSystem::MyAbnosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnosSystem::MyAbnosCommand
    assert_equality subject.class, MyAbnosSystem::MyAbnosCommand
  end

end
