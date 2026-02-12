class MyAbylmSystem::MyAbylmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbylmSystem::MyAbylmCommand
    assert_equality subject.class, MyAbylmSystem::MyAbylmCommand
  end

end
