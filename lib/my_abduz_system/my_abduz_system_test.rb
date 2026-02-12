class MyAbduzSystem::MyAbduzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbduzSystem::MyAbduzSystem
  end

end
