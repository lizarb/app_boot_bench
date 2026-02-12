class MyAbkrbSystem::MyAbkrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkrbSystem::MyAbkrbCommand
    assert_equality subject.class, MyAbkrbSystem::MyAbkrbCommand
  end

end
