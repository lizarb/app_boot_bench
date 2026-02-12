class MyAarwkSystem::MyAarwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarwkSystem::MyAarwkCommand
    assert_equality subject.class, MyAarwkSystem::MyAarwkCommand
  end

end
