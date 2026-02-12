class MyAbjldSystem::MyAbjldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjldSystem::MyAbjldSystem
  end

end
