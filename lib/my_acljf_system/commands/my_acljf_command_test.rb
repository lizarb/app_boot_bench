class MyAcljfSystem::MyAcljfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcljfSystem::MyAcljfCommand
    assert_equality subject.class, MyAcljfSystem::MyAcljfCommand
  end

end
