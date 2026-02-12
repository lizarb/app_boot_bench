class MyAcsjaSystem::MyAcsjaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsjaSystem::MyAcsjaCommand
    assert_equality subject.class, MyAcsjaSystem::MyAcsjaCommand
  end

end
