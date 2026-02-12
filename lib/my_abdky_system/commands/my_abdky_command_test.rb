class MyAbdkySystem::MyAbdkyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdkySystem::MyAbdkyCommand
    assert_equality subject.class, MyAbdkySystem::MyAbdkyCommand
  end

end
