class MyActmzSystem::MyActmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActmzSystem::MyActmzCommand
    assert_equality subject.class, MyActmzSystem::MyActmzCommand
  end

end
