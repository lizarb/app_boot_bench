class MyAbdvxSystem::MyAbdvxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdvxSystem::MyAbdvxSystem
  end

end
