class MyAacvaSystem::MyAacvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacvaSystem::MyAacvaCommand
    assert_equality subject.class, MyAacvaSystem::MyAacvaCommand
  end

end
