class MyAaamiSystem::MyAaamiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamiSystem::MyAaamiCommand
    assert_equality subject.class, MyAaamiSystem::MyAaamiCommand
  end

end
