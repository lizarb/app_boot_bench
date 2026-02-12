class MyAasanSystem::MyAasanSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasanSystem::MyAasanSystem
  end

end
