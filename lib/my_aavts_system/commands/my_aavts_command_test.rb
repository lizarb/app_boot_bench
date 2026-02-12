class MyAavtsSystem::MyAavtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtsSystem::MyAavtsCommand
    assert_equality subject.class, MyAavtsSystem::MyAavtsCommand
  end

end
