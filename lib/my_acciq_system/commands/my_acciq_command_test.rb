class MyAcciqSystem::MyAcciqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcciqSystem::MyAcciqCommand
    assert_equality subject.class, MyAcciqSystem::MyAcciqCommand
  end

end
