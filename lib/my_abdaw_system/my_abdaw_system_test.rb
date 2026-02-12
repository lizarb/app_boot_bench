class MyAbdawSystem::MyAbdawSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdawSystem::MyAbdawSystem
  end

end
