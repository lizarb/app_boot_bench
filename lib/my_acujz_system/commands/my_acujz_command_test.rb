class MyAcujzSystem::MyAcujzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcujzSystem::MyAcujzCommand
    assert_equality subject.class, MyAcujzSystem::MyAcujzCommand
  end

end
