class MyAadtmSystem::MyAadtmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadtmSystem::MyAadtmCommand
    assert_equality subject.class, MyAadtmSystem::MyAadtmCommand
  end

end
