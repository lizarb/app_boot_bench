class MyAaaddSystem::MyAaaddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaddSystem::MyAaaddCommand
    assert_equality subject.class, MyAaaddSystem::MyAaaddCommand
  end

end
