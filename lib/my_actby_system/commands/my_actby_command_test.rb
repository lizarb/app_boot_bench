class MyActbySystem::MyActbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbySystem::MyActbyCommand
    assert_equality subject.class, MyActbySystem::MyActbyCommand
  end

end
