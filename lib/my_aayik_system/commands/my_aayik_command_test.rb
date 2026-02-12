class MyAayikSystem::MyAayikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayikSystem::MyAayikCommand
    assert_equality subject.class, MyAayikSystem::MyAayikCommand
  end

end
