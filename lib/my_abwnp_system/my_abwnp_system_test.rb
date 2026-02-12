class MyAbwnpSystem::MyAbwnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnpSystem::MyAbwnpSystem
  end

end
