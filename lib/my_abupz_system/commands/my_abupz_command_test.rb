class MyAbupzSystem::MyAbupzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbupzSystem::MyAbupzCommand
    assert_equality subject.class, MyAbupzSystem::MyAbupzCommand
  end

end
