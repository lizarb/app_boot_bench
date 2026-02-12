class MyAccoaSystem::MyAccoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccoaSystem::MyAccoaSystem
  end

end
