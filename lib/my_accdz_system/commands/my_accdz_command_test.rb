class MyAccdzSystem::MyAccdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccdzSystem::MyAccdzCommand
    assert_equality subject.class, MyAccdzSystem::MyAccdzCommand
  end

end
