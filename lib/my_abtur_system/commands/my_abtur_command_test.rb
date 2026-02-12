class MyAbturSystem::MyAbturCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbturSystem::MyAbturCommand
    assert_equality subject.class, MyAbturSystem::MyAbturCommand
  end

end
