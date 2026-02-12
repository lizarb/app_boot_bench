class MyAcngySystem::MyAcngySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcngySystem::MyAcngySystem
  end

end
