class MyAakdbSystem::MyAakdbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakdbSystem::MyAakdbCommand
    assert_equality subject.class, MyAakdbSystem::MyAakdbCommand
  end

end
