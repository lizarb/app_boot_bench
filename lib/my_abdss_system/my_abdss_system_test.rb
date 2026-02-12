class MyAbdssSystem::MyAbdssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdssSystem::MyAbdssSystem
  end

end
