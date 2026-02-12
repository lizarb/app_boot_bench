class MyAasroSystem::MyAasroSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasroSystem::MyAasroSystem
  end

end
