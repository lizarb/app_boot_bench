class MyActgbSystem::MyActgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActgbSystem::MyActgbCommand
    assert_equality subject.class, MyActgbSystem::MyActgbCommand
  end

end
