class MyAalscSystem::MyAalscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalscSystem::MyAalscCommand
    assert_equality subject.class, MyAalscSystem::MyAalscCommand
  end

end
