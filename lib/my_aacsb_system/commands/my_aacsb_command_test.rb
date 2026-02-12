class MyAacsbSystem::MyAacsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacsbSystem::MyAacsbCommand
    assert_equality subject.class, MyAacsbSystem::MyAacsbCommand
  end

end
