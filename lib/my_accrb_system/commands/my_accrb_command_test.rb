class MyAccrbSystem::MyAccrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccrbSystem::MyAccrbCommand
    assert_equality subject.class, MyAccrbSystem::MyAccrbCommand
  end

end
