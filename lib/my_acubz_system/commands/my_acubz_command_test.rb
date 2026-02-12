class MyAcubzSystem::MyAcubzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcubzSystem::MyAcubzCommand
    assert_equality subject.class, MyAcubzSystem::MyAcubzCommand
  end

end
