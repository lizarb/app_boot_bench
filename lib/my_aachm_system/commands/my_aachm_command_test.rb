class MyAachmSystem::MyAachmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachmSystem::MyAachmCommand
    assert_equality subject.class, MyAachmSystem::MyAachmCommand
  end

end
