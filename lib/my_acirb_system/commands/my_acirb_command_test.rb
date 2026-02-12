class MyAcirbSystem::MyAcirbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirbSystem::MyAcirbCommand
    assert_equality subject.class, MyAcirbSystem::MyAcirbCommand
  end

end
