class MyAadwcSystem::MyAadwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadwcSystem::MyAadwcCommand
    assert_equality subject.class, MyAadwcSystem::MyAadwcCommand
  end

end
