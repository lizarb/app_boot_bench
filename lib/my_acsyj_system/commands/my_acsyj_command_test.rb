class MyAcsyjSystem::MyAcsyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsyjSystem::MyAcsyjCommand
    assert_equality subject.class, MyAcsyjSystem::MyAcsyjCommand
  end

end
