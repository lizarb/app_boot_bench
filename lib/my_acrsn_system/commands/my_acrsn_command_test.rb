class MyAcrsnSystem::MyAcrsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrsnSystem::MyAcrsnCommand
    assert_equality subject.class, MyAcrsnSystem::MyAcrsnCommand
  end

end
