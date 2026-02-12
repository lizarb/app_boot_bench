class MyAacdfSystem::MyAacdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdfSystem::MyAacdfCommand
    assert_equality subject.class, MyAacdfSystem::MyAacdfCommand
  end

end
