class MyAckyiSystem::MyAckyiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckyiSystem::MyAckyiCommand
    assert_equality subject.class, MyAckyiSystem::MyAckyiCommand
  end

end
