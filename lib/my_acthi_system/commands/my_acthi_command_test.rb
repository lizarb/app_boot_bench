class MyActhiSystem::MyActhiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhiSystem::MyActhiCommand
    assert_equality subject.class, MyActhiSystem::MyActhiCommand
  end

end
