class MyAausmSystem::MyAausmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAausmSystem::MyAausmCommand
    assert_equality subject.class, MyAausmSystem::MyAausmCommand
  end

end
