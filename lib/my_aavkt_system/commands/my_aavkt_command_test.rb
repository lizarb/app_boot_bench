class MyAavktSystem::MyAavktCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavktSystem::MyAavktCommand
    assert_equality subject.class, MyAavktSystem::MyAavktCommand
  end

end
