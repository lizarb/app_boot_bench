class MyAbcopSystem::MyAbcopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcopSystem::MyAbcopCommand
    assert_equality subject.class, MyAbcopSystem::MyAbcopCommand
  end

end
