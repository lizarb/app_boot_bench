class MyAavvaSystem::MyAavvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvaSystem::MyAavvaCommand
    assert_equality subject.class, MyAavvaSystem::MyAavvaCommand
  end

end
