class MyAamutSystem::MyAamutCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamutSystem::MyAamutCommand
    assert_equality subject.class, MyAamutSystem::MyAamutCommand
  end

end
