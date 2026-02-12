class MyAcchjSystem::MyAcchjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcchjSystem::MyAcchjCommand
    assert_equality subject.class, MyAcchjSystem::MyAcchjCommand
  end

end
