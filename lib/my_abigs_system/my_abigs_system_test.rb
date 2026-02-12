class MyAbigsSystem::MyAbigsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbigsSystem::MyAbigsSystem
  end

end
