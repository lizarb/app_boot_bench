class MyAanhaSystem::MyAanhaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAanhaSystem::MyAanhaSystem
  end

end
