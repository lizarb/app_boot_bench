class MyAcnaaSystem::MyAcnaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnaaSystem::MyAcnaaSystem
  end

end
