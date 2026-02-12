class MyAasdbSystem::MyAasdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasdbSystem::MyAasdbCommand
    assert_equality subject.class, MyAasdbSystem::MyAasdbCommand
  end

end
