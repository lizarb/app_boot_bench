class MyAayqwSystem::MyAayqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayqwSystem::MyAayqwCommand
    assert_equality subject.class, MyAayqwSystem::MyAayqwCommand
  end

end
