class MyAarecSystem::MyAarecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarecSystem::MyAarecCommand
    assert_equality subject.class, MyAarecSystem::MyAarecCommand
  end

end
