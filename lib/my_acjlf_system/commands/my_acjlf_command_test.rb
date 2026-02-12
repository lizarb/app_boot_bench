class MyAcjlfSystem::MyAcjlfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjlfSystem::MyAcjlfCommand
    assert_equality subject.class, MyAcjlfSystem::MyAcjlfCommand
  end

end
