class MyAbdsgSystem::MyAbdsgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdsgSystem::MyAbdsgSystem
  end

end
