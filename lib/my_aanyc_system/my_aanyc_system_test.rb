class MyAanycSystem::MyAanycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanycSystem::MyAanycSystem
  end

end
