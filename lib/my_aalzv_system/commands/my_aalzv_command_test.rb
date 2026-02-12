class MyAalzvSystem::MyAalzvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalzvSystem::MyAalzvCommand
    assert_equality subject.class, MyAalzvSystem::MyAalzvCommand
  end

end
