class MyAakgySystem::MyAakgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakgySystem::MyAakgyCommand
    assert_equality subject.class, MyAakgySystem::MyAakgyCommand
  end

end
