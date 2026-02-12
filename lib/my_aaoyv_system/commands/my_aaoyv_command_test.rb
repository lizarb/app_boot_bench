class MyAaoyvSystem::MyAaoyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyvSystem::MyAaoyvCommand
    assert_equality subject.class, MyAaoyvSystem::MyAaoyvCommand
  end

end
