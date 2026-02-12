class MyAcsfrSystem::MyAcsfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfrSystem::MyAcsfrCommand
    assert_equality subject.class, MyAcsfrSystem::MyAcsfrCommand
  end

end
