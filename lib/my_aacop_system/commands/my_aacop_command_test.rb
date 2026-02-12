class MyAacopSystem::MyAacopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacopSystem::MyAacopCommand
    assert_equality subject.class, MyAacopSystem::MyAacopCommand
  end

end
