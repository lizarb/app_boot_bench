class MyAcsesSystem::MyAcsesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsesSystem::MyAcsesCommand
    assert_equality subject.class, MyAcsesSystem::MyAcsesCommand
  end

end
