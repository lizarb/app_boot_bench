class MyAakehSystem::MyAakehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakehSystem::MyAakehCommand
    assert_equality subject.class, MyAakehSystem::MyAakehCommand
  end

end
