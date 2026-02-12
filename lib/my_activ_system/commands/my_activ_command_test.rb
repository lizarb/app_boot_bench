class MyActivSystem::MyActivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActivSystem::MyActivCommand
    assert_equality subject.class, MyActivSystem::MyActivCommand
  end

end
