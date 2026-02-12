class MyAcjdrSystem::MyAcjdrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjdrSystem::MyAcjdrCommand
    assert_equality subject.class, MyAcjdrSystem::MyAcjdrCommand
  end

end
