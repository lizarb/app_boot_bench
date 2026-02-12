class MyAccngSystem::MyAccngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccngSystem::MyAccngCommand
    assert_equality subject.class, MyAccngSystem::MyAccngCommand
  end

end
