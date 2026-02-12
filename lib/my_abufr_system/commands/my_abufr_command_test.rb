class MyAbufrSystem::MyAbufrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbufrSystem::MyAbufrCommand
    assert_equality subject.class, MyAbufrSystem::MyAbufrCommand
  end

end
