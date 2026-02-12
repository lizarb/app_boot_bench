class MyAbrkySystem::MyAbrkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrkySystem::MyAbrkyCommand
    assert_equality subject.class, MyAbrkySystem::MyAbrkyCommand
  end

end
