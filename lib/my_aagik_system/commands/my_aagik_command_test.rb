class MyAagikSystem::MyAagikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagikSystem::MyAagikCommand
    assert_equality subject.class, MyAagikSystem::MyAagikCommand
  end

end
