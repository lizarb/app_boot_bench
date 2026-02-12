class MyAbnybSystem::MyAbnybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnybSystem::MyAbnybCommand
    assert_equality subject.class, MyAbnybSystem::MyAbnybCommand
  end

end
