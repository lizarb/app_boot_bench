class MyActkpSystem::MyActkpCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkpSystem::MyActkpCommand
    assert_equality subject.class, MyActkpSystem::MyActkpCommand
  end

end
