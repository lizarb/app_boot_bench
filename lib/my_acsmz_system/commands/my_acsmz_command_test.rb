class MyAcsmzSystem::MyAcsmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmzSystem::MyAcsmzCommand
    assert_equality subject.class, MyAcsmzSystem::MyAcsmzCommand
  end

end
