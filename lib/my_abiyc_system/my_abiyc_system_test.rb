class MyAbiycSystem::MyAbiycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbiycSystem::MyAbiycSystem
  end

end
