class MyAardfSystem::MyAardfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardfSystem::MyAardfCommand
    assert_equality subject.class, MyAardfSystem::MyAardfCommand
  end

end
