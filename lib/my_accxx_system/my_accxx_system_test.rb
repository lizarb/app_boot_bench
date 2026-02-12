class MyAccxxSystem::MyAccxxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccxxSystem::MyAccxxSystem
  end

end
