class MyAaeesSystem::MyAaeesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeesSystem::MyAaeesCommand
    assert_equality subject.class, MyAaeesSystem::MyAaeesCommand
  end

end
