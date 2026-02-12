class MyAaemdSystem::MyAaemdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemdSystem::MyAaemdCommand
    assert_equality subject.class, MyAaemdSystem::MyAaemdCommand
  end

end
