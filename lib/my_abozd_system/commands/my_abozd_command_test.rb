class MyAbozdSystem::MyAbozdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbozdSystem::MyAbozdCommand
    assert_equality subject.class, MyAbozdSystem::MyAbozdCommand
  end

end
