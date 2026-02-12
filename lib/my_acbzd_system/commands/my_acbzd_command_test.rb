class MyAcbzdSystem::MyAcbzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzdSystem::MyAcbzdCommand
    assert_equality subject.class, MyAcbzdSystem::MyAcbzdCommand
  end

end
