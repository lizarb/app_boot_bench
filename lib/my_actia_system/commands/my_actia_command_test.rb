class MyActiaSystem::MyActiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiaSystem::MyActiaCommand
    assert_equality subject.class, MyActiaSystem::MyActiaCommand
  end

end
