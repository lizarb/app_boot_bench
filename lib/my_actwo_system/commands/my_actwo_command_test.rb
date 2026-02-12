class MyActwoSystem::MyActwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwoSystem::MyActwoCommand
    assert_equality subject.class, MyActwoSystem::MyActwoCommand
  end

end
