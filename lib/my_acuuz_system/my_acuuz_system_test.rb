class MyAcuuzSystem::MyAcuuzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuuzSystem::MyAcuuzSystem
  end

end
