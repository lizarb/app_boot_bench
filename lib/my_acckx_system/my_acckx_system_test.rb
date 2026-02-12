class MyAcckxSystem::MyAcckxSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckxSystem::MyAcckxSystem
  end

end
