class MyAcgmxSystem::MyAcgmxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmxSystem::MyAcgmxSystem
  end

end
