class MyAagfzSystem::MyAagfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagfzSystem::MyAagfzCommand
    assert_equality subject.class, MyAagfzSystem::MyAagfzCommand
  end

end
