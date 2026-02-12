class MyAavgySystem::MyAavgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavgySystem::MyAavgyCommand
    assert_equality subject.class, MyAavgySystem::MyAavgyCommand
  end

end
