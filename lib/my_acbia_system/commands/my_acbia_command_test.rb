class MyAcbiaSystem::MyAcbiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbiaSystem::MyAcbiaCommand
    assert_equality subject.class, MyAcbiaSystem::MyAcbiaCommand
  end

end
