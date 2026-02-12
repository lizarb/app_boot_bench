class MyAbwfiSystem::MyAbwfiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwfiSystem::MyAbwfiCommand
    assert_equality subject.class, MyAbwfiSystem::MyAbwfiCommand
  end

end
