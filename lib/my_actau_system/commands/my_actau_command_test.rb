class MyActauSystem::MyActauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActauSystem::MyActauCommand
    assert_equality subject.class, MyActauSystem::MyActauCommand
  end

end
