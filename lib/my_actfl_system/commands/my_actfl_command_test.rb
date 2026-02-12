class MyActflSystem::MyActflCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActflSystem::MyActflCommand
    assert_equality subject.class, MyActflSystem::MyActflCommand
  end

end
