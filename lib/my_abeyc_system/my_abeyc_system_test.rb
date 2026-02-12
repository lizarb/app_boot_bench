class MyAbeycSystem::MyAbeycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeycSystem::MyAbeycSystem
  end

end
