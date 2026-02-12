class MyAcajzSystem::MyAcajzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajzSystem::MyAcajzCommand
    assert_equality subject.class, MyAcajzSystem::MyAcajzCommand
  end

end
