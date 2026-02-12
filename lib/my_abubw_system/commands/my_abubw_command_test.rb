class MyAbubwSystem::MyAbubwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubwSystem::MyAbubwCommand
    assert_equality subject.class, MyAbubwSystem::MyAbubwCommand
  end

end
