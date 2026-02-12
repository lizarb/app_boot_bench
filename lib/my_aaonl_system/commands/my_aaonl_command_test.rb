class MyAaonlSystem::MyAaonlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaonlSystem::MyAaonlCommand
    assert_equality subject.class, MyAaonlSystem::MyAaonlCommand
  end

end
