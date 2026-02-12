class MyAbdktSystem::MyAbdktSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdktSystem::MyAbdktSystem
  end

end
