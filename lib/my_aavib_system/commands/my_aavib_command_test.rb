class MyAavibSystem::MyAavibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavibSystem::MyAavibCommand
    assert_equality subject.class, MyAavibSystem::MyAavibCommand
  end

end
