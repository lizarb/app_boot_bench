class MyAcbgySystem::MyAcbgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbgySystem::MyAcbgyCommand
    assert_equality subject.class, MyAcbgySystem::MyAcbgyCommand
  end

end
