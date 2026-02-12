class MyAbdorSystem::MyAbdorSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdorSystem::MyAbdorSystem
  end

end
