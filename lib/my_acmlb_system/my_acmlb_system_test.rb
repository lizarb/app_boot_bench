class MyAcmlbSystem::MyAcmlbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmlbSystem::MyAcmlbSystem
  end

end
