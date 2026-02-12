class MyAalzdSystem::MyAalzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzdSystem::MyAalzdCommand
    assert_equality subject.class, MyAalzdSystem::MyAalzdCommand
  end

end
