class MyAaxikSystem::MyAaxikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxikSystem::MyAaxikCommand
    assert_equality subject.class, MyAaxikSystem::MyAaxikCommand
  end

end
