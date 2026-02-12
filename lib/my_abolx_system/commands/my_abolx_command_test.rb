class MyAbolxSystem::MyAbolxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbolxSystem::MyAbolxCommand
    assert_equality subject.class, MyAbolxSystem::MyAbolxCommand
  end

end
