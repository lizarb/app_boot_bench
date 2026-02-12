class MyAacrbSystem::MyAacrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacrbSystem::MyAacrbCommand
    assert_equality subject.class, MyAacrbSystem::MyAacrbCommand
  end

end
