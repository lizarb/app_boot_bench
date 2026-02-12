class MyAbdidSystem::MyAbdidSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdidSystem::MyAbdidSystem
  end

end
