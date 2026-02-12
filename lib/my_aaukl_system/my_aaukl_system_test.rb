class MyAauklSystem::MyAauklSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauklSystem::MyAauklSystem
  end

end
