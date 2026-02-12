class MyAaszzSystem::MyAaszzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaszzSystem::MyAaszzCommand
    assert_equality subject.class, MyAaszzSystem::MyAaszzCommand
  end

end
