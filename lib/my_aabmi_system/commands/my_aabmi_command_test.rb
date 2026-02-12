class MyAabmiSystem::MyAabmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmiSystem::MyAabmiCommand
    assert_equality subject.class, MyAabmiSystem::MyAabmiCommand
  end

end
