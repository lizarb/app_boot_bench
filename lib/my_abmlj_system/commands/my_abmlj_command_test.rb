class MyAbmljSystem::MyAbmljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmljSystem::MyAbmljCommand
    assert_equality subject.class, MyAbmljSystem::MyAbmljCommand
  end

end
