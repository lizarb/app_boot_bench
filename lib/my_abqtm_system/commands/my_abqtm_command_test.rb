class MyAbqtmSystem::MyAbqtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqtmSystem::MyAbqtmCommand
    assert_equality subject.class, MyAbqtmSystem::MyAbqtmCommand
  end

end
