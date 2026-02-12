class MyAcbteSystem::MyAcbteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbteSystem::MyAcbteSystem
  end

end
