class MyAacmaSystem::MyAacmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmaSystem::MyAacmaCommand
    assert_equality subject.class, MyAacmaSystem::MyAacmaCommand
  end

end
