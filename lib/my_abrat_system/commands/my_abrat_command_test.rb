class MyAbratSystem::MyAbratCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbratSystem::MyAbratCommand
    assert_equality subject.class, MyAbratSystem::MyAbratCommand
  end

end
