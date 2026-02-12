class MyAbdodSystem::MyAbdodSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdodSystem::MyAbdodSystem
  end

end
