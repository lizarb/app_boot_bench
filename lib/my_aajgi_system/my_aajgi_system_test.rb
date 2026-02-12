class MyAajgiSystem::MyAajgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajgiSystem::MyAajgiSystem
  end

end
