class MyAahgiSystem::MyAahgiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAahgiSystem::MyAahgiSystem
  end

end
