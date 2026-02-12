class MyAavebSystem::MyAavebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavebSystem::MyAavebCommand
    assert_equality subject.class, MyAavebSystem::MyAavebCommand
  end

end
