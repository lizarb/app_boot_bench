class MyAcsuySystem::MyAcsuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsuySystem::MyAcsuyCommand
    assert_equality subject.class, MyAcsuySystem::MyAcsuyCommand
  end

end
