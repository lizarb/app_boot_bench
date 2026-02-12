class MyAbuycSystem::MyAbuycSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbuycSystem::MyAbuycSystem
  end

end
