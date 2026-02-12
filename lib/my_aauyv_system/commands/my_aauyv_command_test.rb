class MyAauyvSystem::MyAauyvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauyvSystem::MyAauyvCommand
    assert_equality subject.class, MyAauyvSystem::MyAauyvCommand
  end

end
