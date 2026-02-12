class MyAculwSystem::MyAculwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAculwSystem::MyAculwSystem
  end

end
