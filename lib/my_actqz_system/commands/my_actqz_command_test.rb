class MyActqzSystem::MyActqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqzSystem::MyActqzCommand
    assert_equality subject.class, MyActqzSystem::MyActqzCommand
  end

end
