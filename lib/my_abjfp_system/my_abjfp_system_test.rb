class MyAbjfpSystem::MyAbjfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjfpSystem::MyAbjfpSystem
  end

end
