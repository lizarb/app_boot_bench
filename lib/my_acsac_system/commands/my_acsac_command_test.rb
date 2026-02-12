class MyAcsacSystem::MyAcsacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsacSystem::MyAcsacCommand
    assert_equality subject.class, MyAcsacSystem::MyAcsacCommand
  end

end
