class MyAbipdSystem::MyAbipdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbipdSystem::MyAbipdCommand
    assert_equality subject.class, MyAbipdSystem::MyAbipdCommand
  end

end
