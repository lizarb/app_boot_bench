class MyAatrwSystem::MyAatrwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAatrwSystem::MyAatrwSystem
  end

end
