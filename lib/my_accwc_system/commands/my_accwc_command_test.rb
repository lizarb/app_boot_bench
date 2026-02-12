class MyAccwcSystem::MyAccwcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccwcSystem::MyAccwcCommand
    assert_equality subject.class, MyAccwcSystem::MyAccwcCommand
  end

end
