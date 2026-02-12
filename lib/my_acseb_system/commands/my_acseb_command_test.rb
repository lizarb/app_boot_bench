class MyAcsebSystem::MyAcsebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsebSystem::MyAcsebCommand
    assert_equality subject.class, MyAcsebSystem::MyAcsebCommand
  end

end
