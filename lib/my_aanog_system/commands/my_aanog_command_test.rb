class MyAanogSystem::MyAanogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanogSystem::MyAanogCommand
    assert_equality subject.class, MyAanogSystem::MyAanogCommand
  end

end
