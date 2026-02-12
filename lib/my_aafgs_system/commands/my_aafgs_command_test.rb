class MyAafgsSystem::MyAafgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafgsSystem::MyAafgsCommand
    assert_equality subject.class, MyAafgsSystem::MyAafgsCommand
  end

end
