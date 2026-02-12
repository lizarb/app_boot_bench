class MyAcbijSystem::MyAcbijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbijSystem::MyAcbijCommand
    assert_equality subject.class, MyAcbijSystem::MyAcbijCommand
  end

end
