class MyActbtSystem::MyActbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActbtSystem::MyActbtCommand
    assert_equality subject.class, MyActbtSystem::MyActbtCommand
  end

end
