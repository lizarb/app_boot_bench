class MyAbdaiSystem::MyAbdaiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdaiSystem::MyAbdaiSystem
  end

end
