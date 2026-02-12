class MyAbvtmSystem::MyAbvtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvtmSystem::MyAbvtmCommand
    assert_equality subject.class, MyAbvtmSystem::MyAbvtmCommand
  end

end
