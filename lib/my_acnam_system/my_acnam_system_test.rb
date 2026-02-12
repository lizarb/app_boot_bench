class MyAcnamSystem::MyAcnamSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcnamSystem::MyAcnamSystem
  end

end
