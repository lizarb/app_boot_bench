class MyAbxjiSystem::MyAbxjiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjiSystem::MyAbxjiCommand
    assert_equality subject.class, MyAbxjiSystem::MyAbxjiCommand
  end

end
