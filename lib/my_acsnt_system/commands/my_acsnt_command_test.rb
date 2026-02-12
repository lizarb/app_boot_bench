class MyAcsntSystem::MyAcsntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsntSystem::MyAcsntCommand
    assert_equality subject.class, MyAcsntSystem::MyAcsntCommand
  end

end
