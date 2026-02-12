class MyAchktSystem::MyAchktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchktSystem::MyAchktCommand
    assert_equality subject.class, MyAchktSystem::MyAchktCommand
  end

end
