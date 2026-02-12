class MyAbdybSystem::MyAbdybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdybSystem::MyAbdybCommand
    assert_equality subject.class, MyAbdybSystem::MyAbdybCommand
  end

end
