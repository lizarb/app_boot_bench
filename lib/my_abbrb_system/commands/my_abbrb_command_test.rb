class MyAbbrbSystem::MyAbbrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrbSystem::MyAbbrbCommand
    assert_equality subject.class, MyAbbrbSystem::MyAbbrbCommand
  end

end
