class MyAaehjSystem::MyAaehjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehjSystem::MyAaehjCommand
    assert_equality subject.class, MyAaehjSystem::MyAaehjCommand
  end

end
