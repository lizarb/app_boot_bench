class MyAabmdSystem::MyAabmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabmdSystem::MyAabmdCommand
    assert_equality subject.class, MyAabmdSystem::MyAabmdCommand
  end

end
