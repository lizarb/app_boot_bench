class MyAakiaSystem::MyAakiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakiaSystem::MyAakiaCommand
    assert_equality subject.class, MyAakiaSystem::MyAakiaCommand
  end

end
