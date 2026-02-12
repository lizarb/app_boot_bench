class MyAakffSystem::MyAakffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakffSystem::MyAakffCommand
    assert_equality subject.class, MyAakffSystem::MyAakffCommand
  end

end
