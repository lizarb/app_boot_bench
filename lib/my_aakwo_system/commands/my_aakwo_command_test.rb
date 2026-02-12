class MyAakwoSystem::MyAakwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwoSystem::MyAakwoCommand
    assert_equality subject.class, MyAakwoSystem::MyAakwoCommand
  end

end
