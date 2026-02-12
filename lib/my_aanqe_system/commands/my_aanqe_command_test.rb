class MyAanqeSystem::MyAanqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanqeSystem::MyAanqeCommand
    assert_equality subject.class, MyAanqeSystem::MyAanqeCommand
  end

end
