class MyAaumoSystem::MyAaumoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumoSystem::MyAaumoCommand
    assert_equality subject.class, MyAaumoSystem::MyAaumoCommand
  end

end
