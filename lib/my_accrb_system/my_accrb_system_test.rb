class MyAccrbSystem::MyAccrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccrbSystem::MyAccrbSystem
  end

end
