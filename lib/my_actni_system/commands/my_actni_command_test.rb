class MyActniSystem::MyActniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActniSystem::MyActniCommand
    assert_equality subject.class, MyActniSystem::MyActniCommand
  end

end
