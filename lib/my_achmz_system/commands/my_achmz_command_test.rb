class MyAchmzSystem::MyAchmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmzSystem::MyAchmzCommand
    assert_equality subject.class, MyAchmzSystem::MyAchmzCommand
  end

end
