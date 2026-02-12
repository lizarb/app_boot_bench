class MyAbmtmSystem::MyAbmtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmtmSystem::MyAbmtmCommand
    assert_equality subject.class, MyAbmtmSystem::MyAbmtmCommand
  end

end
