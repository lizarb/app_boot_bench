class MyAabzqSystem::MyAabzqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabzqSystem::MyAabzqSystem
  end

end
