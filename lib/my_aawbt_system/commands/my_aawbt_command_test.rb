class MyAawbtSystem::MyAawbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbtSystem::MyAawbtCommand
    assert_equality subject.class, MyAawbtSystem::MyAawbtCommand
  end

end
