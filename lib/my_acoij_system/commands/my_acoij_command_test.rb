class MyAcoijSystem::MyAcoijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoijSystem::MyAcoijCommand
    assert_equality subject.class, MyAcoijSystem::MyAcoijCommand
  end

end
