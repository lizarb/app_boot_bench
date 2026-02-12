class MyAcaesSystem::MyAcaesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaesSystem::MyAcaesCommand
    assert_equality subject.class, MyAcaesSystem::MyAcaesCommand
  end

end
