class MyAcgheSystem::MyAcgheSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgheSystem::MyAcgheSystem
  end

end
