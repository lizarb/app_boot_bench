class MyAacfrSystem::MyAacfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfrSystem::MyAacfrCommand
    assert_equality subject.class, MyAacfrSystem::MyAacfrCommand
  end

end
