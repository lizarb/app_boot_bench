class MyActkwSystem::MyActkwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkwSystem::MyActkwCommand
    assert_equality subject.class, MyActkwSystem::MyActkwCommand
  end

end
