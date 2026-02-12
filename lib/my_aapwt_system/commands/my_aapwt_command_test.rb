class MyAapwtSystem::MyAapwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapwtSystem::MyAapwtCommand
    assert_equality subject.class, MyAapwtSystem::MyAapwtCommand
  end

end
