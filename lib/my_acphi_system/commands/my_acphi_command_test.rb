class MyAcphiSystem::MyAcphiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphiSystem::MyAcphiCommand
    assert_equality subject.class, MyAcphiSystem::MyAcphiCommand
  end

end
