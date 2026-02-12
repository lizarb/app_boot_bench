class MyAbdbeSystem::MyAbdbeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdbeSystem::MyAbdbeSystem
  end

end
