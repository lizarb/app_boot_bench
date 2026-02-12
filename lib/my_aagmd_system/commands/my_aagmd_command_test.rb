class MyAagmdSystem::MyAagmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmdSystem::MyAagmdCommand
    assert_equality subject.class, MyAagmdSystem::MyAagmdCommand
  end

end
