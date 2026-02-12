class MyAalzwSystem::MyAalzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzwSystem::MyAalzwCommand
    assert_equality subject.class, MyAalzwSystem::MyAalzwCommand
  end

end
