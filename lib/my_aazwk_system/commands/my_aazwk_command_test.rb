class MyAazwkSystem::MyAazwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazwkSystem::MyAazwkCommand
    assert_equality subject.class, MyAazwkSystem::MyAazwkCommand
  end

end
