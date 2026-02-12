class MyAaupaSystem::MyAaupaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaupaSystem::MyAaupaCommand
    assert_equality subject.class, MyAaupaSystem::MyAaupaCommand
  end

end
