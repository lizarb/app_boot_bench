class MyActekSystem::MyActekCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActekSystem::MyActekCommand
    assert_equality subject.class, MyActekSystem::MyActekCommand
  end

end
