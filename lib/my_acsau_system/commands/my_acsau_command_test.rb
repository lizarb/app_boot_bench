class MyAcsauSystem::MyAcsauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsauSystem::MyAcsauCommand
    assert_equality subject.class, MyAcsauSystem::MyAcsauCommand
  end

end
