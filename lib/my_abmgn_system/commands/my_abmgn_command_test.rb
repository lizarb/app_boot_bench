class MyAbmgnSystem::MyAbmgnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmgnSystem::MyAbmgnCommand
    assert_equality subject.class, MyAbmgnSystem::MyAbmgnCommand
  end

end
