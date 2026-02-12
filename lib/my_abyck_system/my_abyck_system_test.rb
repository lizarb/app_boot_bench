class MyAbyckSystem::MyAbyckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbyckSystem::MyAbyckSystem
  end

end
