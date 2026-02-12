class MyAcdgiSystem::MyAcdgiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdgiSystem::MyAcdgiCommand
    assert_equality subject.class, MyAcdgiSystem::MyAcdgiCommand
  end

end
