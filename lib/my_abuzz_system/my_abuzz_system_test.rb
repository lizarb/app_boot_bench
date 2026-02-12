class MyAbuzzSystem::MyAbuzzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuzzSystem::MyAbuzzSystem
  end

end
