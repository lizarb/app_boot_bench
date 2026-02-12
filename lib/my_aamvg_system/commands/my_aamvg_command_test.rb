class MyAamvgSystem::MyAamvgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvgSystem::MyAamvgCommand
    assert_equality subject.class, MyAamvgSystem::MyAamvgCommand
  end

end
