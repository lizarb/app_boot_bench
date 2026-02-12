class MyAacpeSystem::MyAacpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpeSystem::MyAacpeCommand
    assert_equality subject.class, MyAacpeSystem::MyAacpeCommand
  end

end
