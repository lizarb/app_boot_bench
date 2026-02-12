class MyAasrkSystem::MyAasrkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrkSystem::MyAasrkSystem
  end

end
