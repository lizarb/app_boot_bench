class MyAakkeSystem::MyAakkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkeSystem::MyAakkeCommand
    assert_equality subject.class, MyAakkeSystem::MyAakkeCommand
  end

end
