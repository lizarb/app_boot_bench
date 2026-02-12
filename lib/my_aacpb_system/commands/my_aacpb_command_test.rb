class MyAacpbSystem::MyAacpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpbSystem::MyAacpbCommand
    assert_equality subject.class, MyAacpbSystem::MyAacpbCommand
  end

end
