class MyAapruSystem::MyAapruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapruSystem::MyAapruCommand
    assert_equality subject.class, MyAapruSystem::MyAapruCommand
  end

end
