class MyAbnklSystem::MyAbnklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnklSystem::MyAbnklSystem
  end

end
