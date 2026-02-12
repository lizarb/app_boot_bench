class MyActtmSystem::MyActtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActtmSystem::MyActtmCommand
    assert_equality subject.class, MyActtmSystem::MyActtmCommand
  end

end
