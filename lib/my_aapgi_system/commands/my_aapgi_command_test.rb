class MyAapgiSystem::MyAapgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgiSystem::MyAapgiCommand
    assert_equality subject.class, MyAapgiSystem::MyAapgiCommand
  end

end
