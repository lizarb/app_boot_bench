class MyAbwnmSystem::MyAbwnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwnmSystem::MyAbwnmCommand
    assert_equality subject.class, MyAbwnmSystem::MyAbwnmCommand
  end

end
