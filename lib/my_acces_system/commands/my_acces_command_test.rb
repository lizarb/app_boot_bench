class MyAccesSystem::MyAccesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccesSystem::MyAccesCommand
    assert_equality subject.class, MyAccesSystem::MyAccesCommand
  end

end
