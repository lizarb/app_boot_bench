class MyAalzlSystem::MyAalzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzlSystem::MyAalzlCommand
    assert_equality subject.class, MyAalzlSystem::MyAalzlCommand
  end

end
