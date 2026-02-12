class MyAcknpSystem::MyAcknpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcknpSystem::MyAcknpSystem
  end

end
