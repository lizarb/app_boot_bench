class MyAabspSystem::MyAabspCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabspSystem::MyAabspCommand
    assert_equality subject.class, MyAabspSystem::MyAabspCommand
  end

end
