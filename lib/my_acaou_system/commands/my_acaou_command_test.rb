class MyAcaouSystem::MyAcaouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaouSystem::MyAcaouCommand
    assert_equality subject.class, MyAcaouSystem::MyAcaouCommand
  end

end
