class MyAcqqzSystem::MyAcqqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqzSystem::MyAcqqzCommand
    assert_equality subject.class, MyAcqqzSystem::MyAcqqzCommand
  end

end
