class MyAakukSystem::MyAakukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakukSystem::MyAakukCommand
    assert_equality subject.class, MyAakukSystem::MyAakukCommand
  end

end
