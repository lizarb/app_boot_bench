class MyAbypxSystem::MyAbypxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbypxSystem::MyAbypxCommand
    assert_equality subject.class, MyAbypxSystem::MyAbypxCommand
  end

end
