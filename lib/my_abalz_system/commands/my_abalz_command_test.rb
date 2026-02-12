class MyAbalzSystem::MyAbalzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalzSystem::MyAbalzCommand
    assert_equality subject.class, MyAbalzSystem::MyAbalzCommand
  end

end
