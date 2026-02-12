class MyAavdbSystem::MyAavdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavdbSystem::MyAavdbCommand
    assert_equality subject.class, MyAavdbSystem::MyAavdbCommand
  end

end
