class MyAcsovSystem::MyAcsovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsovSystem::MyAcsovCommand
    assert_equality subject.class, MyAcsovSystem::MyAcsovCommand
  end

end
