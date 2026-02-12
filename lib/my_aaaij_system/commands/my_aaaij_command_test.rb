class MyAaaijSystem::MyAaaijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaijSystem::MyAaaijCommand
    assert_equality subject.class, MyAaaijSystem::MyAaaijCommand
  end

end
