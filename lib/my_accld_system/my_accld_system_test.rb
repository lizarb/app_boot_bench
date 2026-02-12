class MyAccldSystem::MyAccldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccldSystem::MyAccldSystem
  end

end
