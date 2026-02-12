class MyAbybaSystem::MyAbybaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbybaSystem::MyAbybaCommand
    assert_equality subject.class, MyAbybaSystem::MyAbybaCommand
  end

end
