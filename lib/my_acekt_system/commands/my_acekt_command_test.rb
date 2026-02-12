class MyAcektSystem::MyAcektCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcektSystem::MyAcektCommand
    assert_equality subject.class, MyAcektSystem::MyAcektCommand
  end

end
