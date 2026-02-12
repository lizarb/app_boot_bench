class MyAanadSystem::MyAanadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanadSystem::MyAanadCommand
    assert_equality subject.class, MyAanadSystem::MyAanadCommand
  end

end
