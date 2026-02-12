class MyAagwoSystem::MyAagwoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagwoSystem::MyAagwoCommand
    assert_equality subject.class, MyAagwoSystem::MyAagwoCommand
  end

end
