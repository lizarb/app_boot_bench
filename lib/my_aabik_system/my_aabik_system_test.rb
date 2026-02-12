class MyAabikSystem::MyAabikSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabikSystem::MyAabikSystem
  end

end
