class MyAanlwSystem::MyAanlwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanlwSystem::MyAanlwCommand
    assert_equality subject.class, MyAanlwSystem::MyAanlwCommand
  end

end
