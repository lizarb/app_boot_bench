class MyAcgceSystem::MyAcgceSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgceSystem::MyAcgceSystem
  end

end
