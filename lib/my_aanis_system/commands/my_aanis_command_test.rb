class MyAanisSystem::MyAanisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanisSystem::MyAanisCommand
    assert_equality subject.class, MyAanisSystem::MyAanisCommand
  end

end
