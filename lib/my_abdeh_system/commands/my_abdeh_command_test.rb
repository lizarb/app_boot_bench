class MyAbdehSystem::MyAbdehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdehSystem::MyAbdehCommand
    assert_equality subject.class, MyAbdehSystem::MyAbdehCommand
  end

end
