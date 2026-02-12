class MyAcslzSystem::MyAcslzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcslzSystem::MyAcslzCommand
    assert_equality subject.class, MyAcslzSystem::MyAcslzCommand
  end

end
