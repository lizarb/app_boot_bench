class MyAavybSystem::MyAavybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavybSystem::MyAavybCommand
    assert_equality subject.class, MyAavybSystem::MyAavybCommand
  end

end
