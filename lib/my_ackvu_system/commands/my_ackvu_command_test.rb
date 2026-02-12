class MyAckvuSystem::MyAckvuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvuSystem::MyAckvuCommand
    assert_equality subject.class, MyAckvuSystem::MyAckvuCommand
  end

end
