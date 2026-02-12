class MyAbzrhSystem::MyAbzrhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzrhSystem::MyAbzrhSystem
  end

end
