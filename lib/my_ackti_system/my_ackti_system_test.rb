class MyAcktiSystem::MyAcktiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcktiSystem::MyAcktiSystem
  end

end
