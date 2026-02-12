class MyAbdpoSystem::MyAbdpoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdpoSystem::MyAbdpoSystem
  end

end
