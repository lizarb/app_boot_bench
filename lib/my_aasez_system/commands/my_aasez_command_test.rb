class MyAasezSystem::MyAasezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasezSystem::MyAasezCommand
    assert_equality subject.class, MyAasezSystem::MyAasezCommand
  end

end
