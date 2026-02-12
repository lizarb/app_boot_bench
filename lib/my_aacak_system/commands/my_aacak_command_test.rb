class MyAacakSystem::MyAacakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacakSystem::MyAacakCommand
    assert_equality subject.class, MyAacakSystem::MyAacakCommand
  end

end
