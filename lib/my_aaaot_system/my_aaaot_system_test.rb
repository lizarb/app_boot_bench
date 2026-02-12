class MyAaaotSystem::MyAaaotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaaotSystem::MyAaaotSystem
  end

end
