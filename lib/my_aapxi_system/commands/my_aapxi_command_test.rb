class MyAapxiSystem::MyAapxiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapxiSystem::MyAapxiCommand
    assert_equality subject.class, MyAapxiSystem::MyAapxiCommand
  end

end
