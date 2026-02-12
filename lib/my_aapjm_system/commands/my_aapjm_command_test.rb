class MyAapjmSystem::MyAapjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapjmSystem::MyAapjmCommand
    assert_equality subject.class, MyAapjmSystem::MyAapjmCommand
  end

end
