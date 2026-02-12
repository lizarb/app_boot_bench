class MyAcednSystem::MyAcednSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcednSystem::MyAcednSystem
  end

end
