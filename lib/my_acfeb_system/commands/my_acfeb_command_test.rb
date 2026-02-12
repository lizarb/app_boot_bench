class MyAcfebSystem::MyAcfebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfebSystem::MyAcfebCommand
    assert_equality subject.class, MyAcfebSystem::MyAcfebCommand
  end

end
