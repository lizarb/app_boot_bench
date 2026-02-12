class MyAbjtsSystem::MyAbjtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtsSystem::MyAbjtsCommand
    assert_equality subject.class, MyAbjtsSystem::MyAbjtsCommand
  end

end
