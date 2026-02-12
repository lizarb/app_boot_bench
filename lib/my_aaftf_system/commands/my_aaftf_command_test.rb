class MyAaftfSystem::MyAaftfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaftfSystem::MyAaftfCommand
    assert_equality subject.class, MyAaftfSystem::MyAaftfCommand
  end

end
