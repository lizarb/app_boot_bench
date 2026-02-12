class MyActyvSystem::MyActyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActyvSystem::MyActyvCommand
    assert_equality subject.class, MyActyvSystem::MyActyvCommand
  end

end
