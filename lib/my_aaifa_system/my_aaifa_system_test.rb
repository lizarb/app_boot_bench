class MyAaifaSystem::MyAaifaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaifaSystem::MyAaifaSystem
  end

end
