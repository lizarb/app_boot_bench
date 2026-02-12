class MyAcuspSystem::MyAcuspSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuspSystem::MyAcuspSystem
  end

end
