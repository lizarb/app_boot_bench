class MyAaunuSystem::MyAaunuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaunuSystem::MyAaunuCommand
    assert_equality subject.class, MyAaunuSystem::MyAaunuCommand
  end

end
