class MyAavmiSystem::MyAavmiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmiSystem::MyAavmiCommand
    assert_equality subject.class, MyAavmiSystem::MyAavmiCommand
  end

end
