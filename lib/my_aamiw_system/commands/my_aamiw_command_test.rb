class MyAamiwSystem::MyAamiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamiwSystem::MyAamiwCommand
    assert_equality subject.class, MyAamiwSystem::MyAamiwCommand
  end

end
