class MyAanklSystem::MyAanklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanklSystem::MyAanklCommand
    assert_equality subject.class, MyAanklSystem::MyAanklCommand
  end

end
