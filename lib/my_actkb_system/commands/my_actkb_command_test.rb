class MyActkbSystem::MyActkbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkbSystem::MyActkbCommand
    assert_equality subject.class, MyActkbSystem::MyActkbCommand
  end

end
