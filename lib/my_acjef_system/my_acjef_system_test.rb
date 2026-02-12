class MyAcjefSystem::MyAcjefSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjefSystem::MyAcjefSystem
  end

end
