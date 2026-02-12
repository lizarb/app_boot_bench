class MyAbdxnSystem::MyAbdxnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdxnSystem::MyAbdxnSystem
  end

end
