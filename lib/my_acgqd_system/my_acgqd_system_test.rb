class MyAcgqdSystem::MyAcgqdSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgqdSystem::MyAcgqdSystem
  end

end
