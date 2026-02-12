class MyAbbeySystem::MyAbbeySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbbeySystem::MyAbbeySystem
  end

end
