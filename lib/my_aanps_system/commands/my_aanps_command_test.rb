class MyAanpsSystem::MyAanpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpsSystem::MyAanpsCommand
    assert_equality subject.class, MyAanpsSystem::MyAanpsCommand
  end

end
