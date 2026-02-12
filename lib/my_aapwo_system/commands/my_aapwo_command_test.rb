class MyAapwoSystem::MyAapwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwoSystem::MyAapwoCommand
    assert_equality subject.class, MyAapwoSystem::MyAapwoCommand
  end

end
