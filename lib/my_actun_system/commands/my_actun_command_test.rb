class MyActunSystem::MyActunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActunSystem::MyActunCommand
    assert_equality subject.class, MyActunSystem::MyActunCommand
  end

end
