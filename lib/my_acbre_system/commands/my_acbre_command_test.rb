class MyAcbreSystem::MyAcbreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbreSystem::MyAcbreCommand
    assert_equality subject.class, MyAcbreSystem::MyAcbreCommand
  end

end
