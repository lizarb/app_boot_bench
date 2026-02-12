class MyAabadSystem::MyAabadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabadSystem::MyAabadCommand
    assert_equality subject.class, MyAabadSystem::MyAabadCommand
  end

end
