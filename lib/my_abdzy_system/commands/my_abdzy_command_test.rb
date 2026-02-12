class MyAbdzySystem::MyAbdzyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzySystem::MyAbdzyCommand
    assert_equality subject.class, MyAbdzySystem::MyAbdzyCommand
  end

end
