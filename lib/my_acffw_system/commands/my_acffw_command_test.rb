class MyAcffwSystem::MyAcffwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcffwSystem::MyAcffwCommand
    assert_equality subject.class, MyAcffwSystem::MyAcffwCommand
  end

end
