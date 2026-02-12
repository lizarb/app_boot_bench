class MyAbareSystem::MyAbareSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbareSystem::MyAbareSystem
  end

end
