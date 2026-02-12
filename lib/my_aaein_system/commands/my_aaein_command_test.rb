class MyAaeinSystem::MyAaeinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeinSystem::MyAaeinCommand
    assert_equality subject.class, MyAaeinSystem::MyAaeinCommand
  end

end
