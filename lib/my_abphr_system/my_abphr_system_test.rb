class MyAbphrSystem::MyAbphrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbphrSystem::MyAbphrSystem
  end

end
