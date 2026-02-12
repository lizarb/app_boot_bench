class MyAbjmdSystem::MyAbjmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjmdSystem::MyAbjmdCommand
    assert_equality subject.class, MyAbjmdSystem::MyAbjmdCommand
  end

end
