class MyAcsycSystem::MyAcsycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsycSystem::MyAcsycSystem
  end

end
