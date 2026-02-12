class MyAandbSystem::MyAandbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAandbSystem::MyAandbCommand
    assert_equality subject.class, MyAandbSystem::MyAandbCommand
  end

end
