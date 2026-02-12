class MyAcfqxSystem::MyAcfqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqxSystem::MyAcfqxCommand
    assert_equality subject.class, MyAcfqxSystem::MyAcfqxCommand
  end

end
