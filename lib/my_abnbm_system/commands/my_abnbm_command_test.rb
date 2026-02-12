class MyAbnbmSystem::MyAbnbmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnbmSystem::MyAbnbmCommand
    assert_equality subject.class, MyAbnbmSystem::MyAbnbmCommand
  end

end
