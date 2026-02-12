class MyAanouSystem::MyAanouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanouSystem::MyAanouCommand
    assert_equality subject.class, MyAanouSystem::MyAanouCommand
  end

end
