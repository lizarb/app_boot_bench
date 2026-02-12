class MyAbymdSystem::MyAbymdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbymdSystem::MyAbymdCommand
    assert_equality subject.class, MyAbymdSystem::MyAbymdCommand
  end

end
