class MyAasptSystem::MyAasptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasptSystem::MyAasptCommand
    assert_equality subject.class, MyAasptSystem::MyAasptCommand
  end

end
