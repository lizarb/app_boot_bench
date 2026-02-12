class MyAamckSystem::MyAamckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamckSystem::MyAamckSystem
  end

end
