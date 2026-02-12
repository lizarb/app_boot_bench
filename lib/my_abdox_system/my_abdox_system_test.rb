class MyAbdoxSystem::MyAbdoxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdoxSystem::MyAbdoxSystem
  end

end
