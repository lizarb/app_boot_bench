class MyAcsklSystem::MyAcsklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsklSystem::MyAcsklCommand
    assert_equality subject.class, MyAcsklSystem::MyAcsklCommand
  end

end
