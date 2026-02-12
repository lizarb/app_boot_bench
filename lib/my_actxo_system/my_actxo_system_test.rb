class MyActxoSystem::MyActxoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActxoSystem::MyActxoSystem
  end

end
