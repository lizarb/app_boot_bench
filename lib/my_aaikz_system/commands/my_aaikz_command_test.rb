class MyAaikzSystem::MyAaikzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikzSystem::MyAaikzCommand
    assert_equality subject.class, MyAaikzSystem::MyAaikzCommand
  end

end
