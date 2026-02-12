class MyAainiSystem::MyAainiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainiSystem::MyAainiCommand
    assert_equality subject.class, MyAainiSystem::MyAainiCommand
  end

end
