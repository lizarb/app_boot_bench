class MyAaljzSystem::MyAaljzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaljzSystem::MyAaljzCommand
    assert_equality subject.class, MyAaljzSystem::MyAaljzCommand
  end

end
