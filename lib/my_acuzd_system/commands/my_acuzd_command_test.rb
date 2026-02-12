class MyAcuzdSystem::MyAcuzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuzdSystem::MyAcuzdCommand
    assert_equality subject.class, MyAcuzdSystem::MyAcuzdCommand
  end

end
