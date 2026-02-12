class MyAbziqSystem::MyAbziqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziqSystem::MyAbziqCommand
    assert_equality subject.class, MyAbziqSystem::MyAbziqCommand
  end

end
