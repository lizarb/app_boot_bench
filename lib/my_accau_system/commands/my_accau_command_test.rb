class MyAccauSystem::MyAccauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAccauSystem::MyAccauCommand
    assert_equality subject.class, MyAccauSystem::MyAccauCommand
  end

end
