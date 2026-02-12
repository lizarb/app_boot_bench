class MyAcqiaSystem::MyAcqiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqiaSystem::MyAcqiaCommand
    assert_equality subject.class, MyAcqiaSystem::MyAcqiaCommand
  end

end
