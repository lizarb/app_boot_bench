class MyAagmmSystem::MyAagmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagmmSystem::MyAagmmCommand
    assert_equality subject.class, MyAagmmSystem::MyAagmmCommand
  end

end
