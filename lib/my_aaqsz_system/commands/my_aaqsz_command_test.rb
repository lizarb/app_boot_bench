class MyAaqszSystem::MyAaqszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqszSystem::MyAaqszCommand
    assert_equality subject.class, MyAaqszSystem::MyAaqszCommand
  end

end
