class MyAaytmSystem::MyAaytmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytmSystem::MyAaytmCommand
    assert_equality subject.class, MyAaytmSystem::MyAaytmCommand
  end

end
