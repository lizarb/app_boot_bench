class MyAbbsnSystem::MyAbbsnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbsnSystem::MyAbbsnCommand
    assert_equality subject.class, MyAbbsnSystem::MyAbbsnCommand
  end

end
