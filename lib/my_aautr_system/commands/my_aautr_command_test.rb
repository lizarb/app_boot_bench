class MyAautrSystem::MyAautrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautrSystem::MyAautrCommand
    assert_equality subject.class, MyAautrSystem::MyAautrCommand
  end

end
