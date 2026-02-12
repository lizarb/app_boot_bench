class MyAayaeSystem::MyAayaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayaeSystem::MyAayaeCommand
    assert_equality subject.class, MyAayaeSystem::MyAayaeCommand
  end

end
