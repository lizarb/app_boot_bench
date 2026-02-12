class MyAcsrtSystem::MyAcsrtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsrtSystem::MyAcsrtCommand
    assert_equality subject.class, MyAcsrtSystem::MyAcsrtCommand
  end

end
