class MyAbtkpSystem::MyAbtkpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtkpSystem::MyAbtkpSystem
  end

end
