class MyAcbahSystem::MyAcbahSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbahSystem::MyAcbahSystem
  end

end
