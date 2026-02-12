class MyAaulvSystem::MyAaulvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulvSystem::MyAaulvCommand
    assert_equality subject.class, MyAaulvSystem::MyAaulvCommand
  end

end
