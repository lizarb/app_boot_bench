class MyAanudSystem::MyAanudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanudSystem::MyAanudCommand
    assert_equality subject.class, MyAanudSystem::MyAanudCommand
  end

end
