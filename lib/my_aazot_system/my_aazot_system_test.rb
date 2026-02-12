class MyAazotSystem::MyAazotSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazotSystem::MyAazotSystem
  end

end
