class MyAagsqSystem::MyAagsqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAagsqSystem::MyAagsqSystem
  end

end
