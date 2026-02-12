class MyAasycSystem::MyAasycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasycSystem::MyAasycSystem
  end

end
