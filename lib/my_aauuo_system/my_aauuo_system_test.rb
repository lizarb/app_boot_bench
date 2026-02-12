class MyAauuoSystem::MyAauuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauuoSystem::MyAauuoSystem
  end

end
