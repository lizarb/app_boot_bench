class MyAcigiSystem::MyAcigiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcigiSystem::MyAcigiCommand
    assert_equality subject.class, MyAcigiSystem::MyAcigiCommand
  end

end
