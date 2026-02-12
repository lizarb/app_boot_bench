class MyAbauxSystem::MyAbauxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauxSystem::MyAbauxCommand
    assert_equality subject.class, MyAbauxSystem::MyAbauxCommand
  end

end
