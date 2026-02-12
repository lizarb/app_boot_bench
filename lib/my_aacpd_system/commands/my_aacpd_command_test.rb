class MyAacpdSystem::MyAacpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacpdSystem::MyAacpdCommand
    assert_equality subject.class, MyAacpdSystem::MyAacpdCommand
  end

end
