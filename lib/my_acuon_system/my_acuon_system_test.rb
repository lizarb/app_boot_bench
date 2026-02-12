class MyAcuonSystem::MyAcuonSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuonSystem::MyAcuonSystem
  end

end
