class MyAanfcSystem::MyAanfcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanfcSystem::MyAanfcCommand
    assert_equality subject.class, MyAanfcSystem::MyAanfcCommand
  end

end
