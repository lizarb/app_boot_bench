class MyAbednSystem::MyAbednSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbednSystem::MyAbednSystem
  end

end
