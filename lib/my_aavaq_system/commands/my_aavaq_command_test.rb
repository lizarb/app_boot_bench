class MyAavaqSystem::MyAavaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavaqSystem::MyAavaqCommand
    assert_equality subject.class, MyAavaqSystem::MyAavaqCommand
  end

end
