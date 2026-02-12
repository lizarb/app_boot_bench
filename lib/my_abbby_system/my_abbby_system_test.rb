class MyAbbbySystem::MyAbbbySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbbySystem::MyAbbbySystem
  end

end
