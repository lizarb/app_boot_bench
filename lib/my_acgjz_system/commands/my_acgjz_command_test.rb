class MyAcgjzSystem::MyAcgjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgjzSystem::MyAcgjzCommand
    assert_equality subject.class, MyAcgjzSystem::MyAcgjzCommand
  end

end
