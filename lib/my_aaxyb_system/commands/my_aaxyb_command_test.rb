class MyAaxybSystem::MyAaxybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxybSystem::MyAaxybCommand
    assert_equality subject.class, MyAaxybSystem::MyAaxybCommand
  end

end
