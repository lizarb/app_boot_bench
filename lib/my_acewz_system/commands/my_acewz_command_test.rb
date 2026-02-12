class MyAcewzSystem::MyAcewzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewzSystem::MyAcewzCommand
    assert_equality subject.class, MyAcewzSystem::MyAcewzCommand
  end

end
