class MyAbnxoSystem::MyAbnxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbnxoSystem::MyAbnxoSystem
  end

end
