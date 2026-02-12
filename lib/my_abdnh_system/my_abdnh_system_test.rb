class MyAbdnhSystem::MyAbdnhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdnhSystem::MyAbdnhSystem
  end

end
