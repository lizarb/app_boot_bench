class MyAbdthSystem::MyAbdthSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdthSystem::MyAbdthSystem
  end

end
