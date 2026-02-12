class MyAabijSystem::MyAabijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabijSystem::MyAabijCommand
    assert_equality subject.class, MyAabijSystem::MyAabijCommand
  end

end
