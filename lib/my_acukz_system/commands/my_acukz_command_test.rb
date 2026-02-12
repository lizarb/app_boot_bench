class MyAcukzSystem::MyAcukzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcukzSystem::MyAcukzCommand
    assert_equality subject.class, MyAcukzSystem::MyAcukzCommand
  end

end
