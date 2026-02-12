class MyAaugiSystem::MyAaugiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaugiSystem::MyAaugiCommand
    assert_equality subject.class, MyAaugiSystem::MyAaugiCommand
  end

end
