class MyAakwtSystem::MyAakwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwtSystem::MyAakwtCommand
    assert_equality subject.class, MyAakwtSystem::MyAakwtCommand
  end

end
