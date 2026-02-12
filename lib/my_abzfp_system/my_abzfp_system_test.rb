class MyAbzfpSystem::MyAbzfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzfpSystem::MyAbzfpSystem
  end

end
