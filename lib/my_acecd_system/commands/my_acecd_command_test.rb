class MyAcecdSystem::MyAcecdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcecdSystem::MyAcecdCommand
    assert_equality subject.class, MyAcecdSystem::MyAcecdCommand
  end

end
