class MyAccufSystem::MyAccufSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccufSystem::MyAccufSystem
  end

end
