class MyAbanhSystem::MyAbanhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanhSystem::MyAbanhCommand
    assert_equality subject.class, MyAbanhSystem::MyAbanhCommand
  end

end
