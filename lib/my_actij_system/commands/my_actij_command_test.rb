class MyActijSystem::MyActijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActijSystem::MyActijCommand
    assert_equality subject.class, MyActijSystem::MyActijCommand
  end

end
