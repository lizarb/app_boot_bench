class MyAasaaSystem::MyAasaaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaaSystem::MyAasaaSystem
  end

end
