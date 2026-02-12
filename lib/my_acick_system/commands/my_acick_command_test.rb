class MyAcickSystem::MyAcickCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcickSystem::MyAcickCommand
    assert_equality subject.class, MyAcickSystem::MyAcickCommand
  end

end
