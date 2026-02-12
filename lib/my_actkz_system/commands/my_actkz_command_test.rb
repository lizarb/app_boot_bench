class MyActkzSystem::MyActkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkzSystem::MyActkzCommand
    assert_equality subject.class, MyActkzSystem::MyActkzCommand
  end

end
