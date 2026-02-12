class MyAayaeSystem::MyAayaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAayaeSystem::MyAayaeSystem
  end

end
