class MyAanwmSystem::MyAanwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanwmSystem::MyAanwmCommand
    assert_equality subject.class, MyAanwmSystem::MyAanwmCommand
  end

end
