class MyAbsstSystem::MyAbsstCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsstSystem::MyAbsstCommand
    assert_equality subject.class, MyAbsstSystem::MyAbsstCommand
  end

end
