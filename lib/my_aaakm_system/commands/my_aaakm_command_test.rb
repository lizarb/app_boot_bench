class MyAaakmSystem::MyAaakmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaakmSystem::MyAaakmCommand
    assert_equality subject.class, MyAaakmSystem::MyAaakmCommand
  end

end
