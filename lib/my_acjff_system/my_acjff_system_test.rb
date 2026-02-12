class MyAcjffSystem::MyAcjffSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcjffSystem::MyAcjffSystem
  end

end
