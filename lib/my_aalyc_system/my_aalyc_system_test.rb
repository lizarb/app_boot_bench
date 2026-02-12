class MyAalycSystem::MyAalycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalycSystem::MyAalycSystem
  end

end
