class MyAaliySystem::MyAaliyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaliySystem::MyAaliyCommand
    assert_equality subject.class, MyAaliySystem::MyAaliyCommand
  end

end
