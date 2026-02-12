class MyAcawaSystem::MyAcawaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcawaSystem::MyAcawaSystem
  end

end
