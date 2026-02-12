class MyAbythSystem::MyAbythSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbythSystem::MyAbythSystem
  end

end
