class MyAapiySystem::MyAapiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapiySystem::MyAapiyCommand
    assert_equality subject.class, MyAapiySystem::MyAapiyCommand
  end

end
