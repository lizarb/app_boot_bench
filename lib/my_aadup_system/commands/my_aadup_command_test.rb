class MyAadupSystem::MyAadupCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadupSystem::MyAadupCommand
    assert_equality subject.class, MyAadupSystem::MyAadupCommand
  end

end
