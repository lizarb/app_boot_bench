class MyActwySystem::MyActwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActwySystem::MyActwyCommand
    assert_equality subject.class, MyActwySystem::MyActwyCommand
  end

end
