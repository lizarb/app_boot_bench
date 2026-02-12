class MyAcinwSystem::MyAcinwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcinwSystem::MyAcinwCommand
    assert_equality subject.class, MyAcinwSystem::MyAcinwCommand
  end

end
