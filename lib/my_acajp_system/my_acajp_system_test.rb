class MyAcajpSystem::MyAcajpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajpSystem::MyAcajpSystem
  end

end
