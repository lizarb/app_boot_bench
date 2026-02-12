class MyAckntSystem::MyAckntSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAckntSystem::MyAckntSystem
  end

end
