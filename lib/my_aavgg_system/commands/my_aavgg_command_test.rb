class MyAavggSystem::MyAavggCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavggSystem::MyAavggCommand
    assert_equality subject.class, MyAavggSystem::MyAavggCommand
  end

end
