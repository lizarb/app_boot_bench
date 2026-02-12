class MyAbdmbSystem::MyAbdmbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdmbSystem::MyAbdmbSystem
  end

end
