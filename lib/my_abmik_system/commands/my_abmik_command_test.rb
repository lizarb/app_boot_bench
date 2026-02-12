class MyAbmikSystem::MyAbmikCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmikSystem::MyAbmikCommand
    assert_equality subject.class, MyAbmikSystem::MyAbmikCommand
  end

end
