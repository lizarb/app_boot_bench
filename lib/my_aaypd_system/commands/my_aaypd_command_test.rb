class MyAaypdSystem::MyAaypdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaypdSystem::MyAaypdCommand
    assert_equality subject.class, MyAaypdSystem::MyAaypdCommand
  end

end
