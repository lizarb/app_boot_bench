class MyAatwwSystem::MyAatwwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwwSystem::MyAatwwCommand
    assert_equality subject.class, MyAatwwSystem::MyAatwwCommand
  end

end
