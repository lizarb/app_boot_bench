class MyAakbmSystem::MyAakbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakbmSystem::MyAakbmCommand
    assert_equality subject.class, MyAakbmSystem::MyAakbmCommand
  end

end
