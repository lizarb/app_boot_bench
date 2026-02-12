class MyAaoesSystem::MyAaoesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoesSystem::MyAaoesCommand
    assert_equality subject.class, MyAaoesSystem::MyAaoesCommand
  end

end
