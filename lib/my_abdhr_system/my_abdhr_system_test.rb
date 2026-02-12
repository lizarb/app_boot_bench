class MyAbdhrSystem::MyAbdhrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdhrSystem::MyAbdhrSystem
  end

end
