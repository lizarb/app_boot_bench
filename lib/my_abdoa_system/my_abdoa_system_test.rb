class MyAbdoaSystem::MyAbdoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdoaSystem::MyAbdoaSystem
  end

end
