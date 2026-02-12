class MyAcgaiSystem::MyAcgaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgaiSystem::MyAcgaiCommand
    assert_equality subject.class, MyAcgaiSystem::MyAcgaiCommand
  end

end
