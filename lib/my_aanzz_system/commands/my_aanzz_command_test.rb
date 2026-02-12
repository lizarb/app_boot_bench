class MyAanzzSystem::MyAanzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanzzSystem::MyAanzzCommand
    assert_equality subject.class, MyAanzzSystem::MyAanzzCommand
  end

end
