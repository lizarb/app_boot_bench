class MyAanpoSystem::MyAanpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpoSystem::MyAanpoCommand
    assert_equality subject.class, MyAanpoSystem::MyAanpoCommand
  end

end
