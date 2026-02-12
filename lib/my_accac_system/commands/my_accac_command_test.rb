class MyAccacSystem::MyAccacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccacSystem::MyAccacCommand
    assert_equality subject.class, MyAccacSystem::MyAccacCommand
  end

end
