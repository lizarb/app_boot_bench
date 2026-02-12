class MyAasxlSystem::MyAasxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxlSystem::MyAasxlCommand
    assert_equality subject.class, MyAasxlSystem::MyAasxlCommand
  end

end
