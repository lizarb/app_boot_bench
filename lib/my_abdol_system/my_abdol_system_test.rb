class MyAbdolSystem::MyAbdolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdolSystem::MyAbdolSystem
  end

end
