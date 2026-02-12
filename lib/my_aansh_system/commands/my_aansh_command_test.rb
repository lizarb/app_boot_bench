class MyAanshSystem::MyAanshCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanshSystem::MyAanshCommand
    assert_equality subject.class, MyAanshSystem::MyAanshCommand
  end

end
