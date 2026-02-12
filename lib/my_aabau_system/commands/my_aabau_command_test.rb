class MyAabauSystem::MyAabauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabauSystem::MyAabauCommand
    assert_equality subject.class, MyAabauSystem::MyAabauCommand
  end

end
