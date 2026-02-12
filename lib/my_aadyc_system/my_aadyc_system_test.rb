class MyAadycSystem::MyAadycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadycSystem::MyAadycSystem
  end

end
