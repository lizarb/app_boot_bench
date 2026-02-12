class MyAcgdiSystem::MyAcgdiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgdiSystem::MyAcgdiSystem
  end

end
