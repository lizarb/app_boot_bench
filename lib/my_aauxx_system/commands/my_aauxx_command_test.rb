class MyAauxxSystem::MyAauxxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauxxSystem::MyAauxxCommand
    assert_equality subject.class, MyAauxxSystem::MyAauxxCommand
  end

end
