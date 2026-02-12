class MyAchlbSystem::MyAchlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchlbSystem::MyAchlbCommand
    assert_equality subject.class, MyAchlbSystem::MyAchlbCommand
  end

end
