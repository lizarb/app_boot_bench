class MyAbdyvSystem::MyAbdyvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdyvSystem::MyAbdyvSystem
  end

end
