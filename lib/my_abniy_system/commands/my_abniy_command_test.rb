class MyAbniySystem::MyAbniyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbniySystem::MyAbniyCommand
    assert_equality subject.class, MyAbniySystem::MyAbniyCommand
  end

end
