class MyAcvafSystem::MyAcvafSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvafSystem::MyAcvafSystem
  end

end
