class MyAckedSystem::MyAckedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckedSystem::MyAckedCommand
    assert_equality subject.class, MyAckedSystem::MyAckedCommand
  end

end
