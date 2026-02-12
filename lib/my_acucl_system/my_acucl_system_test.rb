class MyAcuclSystem::MyAcuclSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuclSystem::MyAcuclSystem
  end

end
