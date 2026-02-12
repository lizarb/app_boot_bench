class MyAcjgnSystem::MyAcjgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjgnSystem::MyAcjgnCommand
    assert_equality subject.class, MyAcjgnSystem::MyAcjgnCommand
  end

end
