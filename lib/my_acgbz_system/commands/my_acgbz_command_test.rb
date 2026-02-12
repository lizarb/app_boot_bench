class MyAcgbzSystem::MyAcgbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgbzSystem::MyAcgbzCommand
    assert_equality subject.class, MyAcgbzSystem::MyAcgbzCommand
  end

end
