class MyAbytvSystem::MyAbytvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytvSystem::MyAbytvSystem
  end

end
