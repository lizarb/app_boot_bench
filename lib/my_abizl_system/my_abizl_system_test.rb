class MyAbizlSystem::MyAbizlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbizlSystem::MyAbizlSystem
  end

end
