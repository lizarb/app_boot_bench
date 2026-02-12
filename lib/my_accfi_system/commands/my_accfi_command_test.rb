class MyAccfiSystem::MyAccfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccfiSystem::MyAccfiCommand
    assert_equality subject.class, MyAccfiSystem::MyAccfiCommand
  end

end
