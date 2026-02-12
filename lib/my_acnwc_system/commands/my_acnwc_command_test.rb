class MyAcnwcSystem::MyAcnwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnwcSystem::MyAcnwcCommand
    assert_equality subject.class, MyAcnwcSystem::MyAcnwcCommand
  end

end
