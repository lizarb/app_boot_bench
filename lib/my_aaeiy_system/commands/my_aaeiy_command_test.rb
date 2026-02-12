class MyAaeiySystem::MyAaeiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeiySystem::MyAaeiyCommand
    assert_equality subject.class, MyAaeiySystem::MyAaeiyCommand
  end

end
