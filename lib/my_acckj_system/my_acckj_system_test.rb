class MyAcckjSystem::MyAcckjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckjSystem::MyAcckjSystem
  end

end
