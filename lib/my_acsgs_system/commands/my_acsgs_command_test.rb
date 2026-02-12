class MyAcsgsSystem::MyAcsgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsgsSystem::MyAcsgsCommand
    assert_equality subject.class, MyAcsgsSystem::MyAcsgsCommand
  end

end
