class MyAanflSystem::MyAanflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanflSystem::MyAanflCommand
    assert_equality subject.class, MyAanflSystem::MyAanflCommand
  end

end
