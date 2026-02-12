class MyAamgySystem::MyAamgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamgySystem::MyAamgyCommand
    assert_equality subject.class, MyAamgySystem::MyAamgyCommand
  end

end
