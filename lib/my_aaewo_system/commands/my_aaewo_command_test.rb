class MyAaewoSystem::MyAaewoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewoSystem::MyAaewoCommand
    assert_equality subject.class, MyAaewoSystem::MyAaewoCommand
  end

end
