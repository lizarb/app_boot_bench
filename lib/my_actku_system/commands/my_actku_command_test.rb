class MyActkuSystem::MyActkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActkuSystem::MyActkuCommand
    assert_equality subject.class, MyActkuSystem::MyActkuCommand
  end

end
