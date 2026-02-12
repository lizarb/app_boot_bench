class MyAasviSystem::MyAasviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasviSystem::MyAasviCommand
    assert_equality subject.class, MyAasviSystem::MyAasviCommand
  end

end
