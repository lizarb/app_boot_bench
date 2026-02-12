class MyAclatSystem::MyAclatSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclatSystem::MyAclatSystem
  end

end
