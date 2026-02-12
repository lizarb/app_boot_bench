class MyActjtSystem::MyActjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActjtSystem::MyActjtSystem
  end

end
