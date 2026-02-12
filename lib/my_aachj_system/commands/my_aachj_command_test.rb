class MyAachjSystem::MyAachjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachjSystem::MyAachjCommand
    assert_equality subject.class, MyAachjSystem::MyAachjCommand
  end

end
