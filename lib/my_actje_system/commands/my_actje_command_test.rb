class MyActjeSystem::MyActjeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjeSystem::MyActjeCommand
    assert_equality subject.class, MyActjeSystem::MyActjeCommand
  end

end
