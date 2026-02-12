class MyAcfqwSystem::MyAcfqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqwSystem::MyAcfqwCommand
    assert_equality subject.class, MyAcfqwSystem::MyAcfqwCommand
  end

end
