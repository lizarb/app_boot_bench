class MyAbjjzSystem::MyAbjjzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjjzSystem::MyAbjjzCommand
    assert_equality subject.class, MyAbjjzSystem::MyAbjjzCommand
  end

end
