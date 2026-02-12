class MyActgzSystem::MyActgzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgzSystem::MyActgzCommand
    assert_equality subject.class, MyActgzSystem::MyActgzCommand
  end

end
