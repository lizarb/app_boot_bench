class MyAaytiSystem::MyAaytiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaytiSystem::MyAaytiSystem
  end

end
