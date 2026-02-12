class MyAaqtmSystem::MyAaqtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqtmSystem::MyAaqtmCommand
    assert_equality subject.class, MyAaqtmSystem::MyAaqtmCommand
  end

end
