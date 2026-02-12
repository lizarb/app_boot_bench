class MyAbjynSystem::MyAbjynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjynSystem::MyAbjynCommand
    assert_equality subject.class, MyAbjynSystem::MyAbjynCommand
  end

end
