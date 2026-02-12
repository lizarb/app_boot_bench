class MyAbdcaSystem::MyAbdcaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdcaSystem::MyAbdcaSystem
  end

end
