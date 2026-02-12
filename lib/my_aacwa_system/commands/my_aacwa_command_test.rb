class MyAacwaSystem::MyAacwaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwaSystem::MyAacwaCommand
    assert_equality subject.class, MyAacwaSystem::MyAacwaCommand
  end

end
