class MyAcukcSystem::MyAcukcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukcSystem::MyAcukcCommand
    assert_equality subject.class, MyAcukcSystem::MyAcukcCommand
  end

end
