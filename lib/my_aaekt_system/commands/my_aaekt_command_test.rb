class MyAaektSystem::MyAaektCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaektSystem::MyAaektCommand
    assert_equality subject.class, MyAaektSystem::MyAaektCommand
  end

end
