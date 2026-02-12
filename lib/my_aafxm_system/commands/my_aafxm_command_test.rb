class MyAafxmSystem::MyAafxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafxmSystem::MyAafxmCommand
    assert_equality subject.class, MyAafxmSystem::MyAafxmCommand
  end

end
