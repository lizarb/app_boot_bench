class MyAaycsSystem::MyAaycsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaycsSystem::MyAaycsSystem
  end

end
