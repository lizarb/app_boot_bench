class MyAasueSystem::MyAasueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasueSystem::MyAasueCommand
    assert_equality subject.class, MyAasueSystem::MyAasueCommand
  end

end
