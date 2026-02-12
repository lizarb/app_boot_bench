class MyAanwoSystem::MyAanwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwoSystem::MyAanwoCommand
    assert_equality subject.class, MyAanwoSystem::MyAanwoCommand
  end

end
