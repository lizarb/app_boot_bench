class MyAcaanSystem::MyAcaanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaanSystem::MyAcaanSystem
  end

end
