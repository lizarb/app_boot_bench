class MyAantrSystem::MyAantrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAantrSystem::MyAantrCommand
    assert_equality subject.class, MyAantrSystem::MyAantrCommand
  end

end
