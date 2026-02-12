class MyAcjfrSystem::MyAcjfrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfrSystem::MyAcjfrCommand
    assert_equality subject.class, MyAcjfrSystem::MyAcjfrCommand
  end

end
