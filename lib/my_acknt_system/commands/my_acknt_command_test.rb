class MyAckntSystem::MyAckntCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckntSystem::MyAckntCommand
    assert_equality subject.class, MyAckntSystem::MyAckntCommand
  end

end
