class MyAcajhSystem::MyAcajhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcajhSystem::MyAcajhSystem
  end

end
