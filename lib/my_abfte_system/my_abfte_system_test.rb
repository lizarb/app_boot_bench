class MyAbfteSystem::MyAbfteSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfteSystem::MyAbfteSystem
  end

end
