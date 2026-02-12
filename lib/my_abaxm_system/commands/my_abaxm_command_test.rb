class MyAbaxmSystem::MyAbaxmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaxmSystem::MyAbaxmCommand
    assert_equality subject.class, MyAbaxmSystem::MyAbaxmCommand
  end

end
