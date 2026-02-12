class MyActaoSystem::MyActaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActaoSystem::MyActaoCommand
    assert_equality subject.class, MyActaoSystem::MyActaoCommand
  end

end
