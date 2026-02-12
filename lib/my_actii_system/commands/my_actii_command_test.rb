class MyActiiSystem::MyActiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActiiSystem::MyActiiCommand
    assert_equality subject.class, MyActiiSystem::MyActiiCommand
  end

end
