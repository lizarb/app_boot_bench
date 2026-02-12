class MyAcbmiSystem::MyAcbmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmiSystem::MyAcbmiCommand
    assert_equality subject.class, MyAcbmiSystem::MyAcbmiCommand
  end

end
