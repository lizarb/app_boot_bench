class MyAcgogSystem::MyAcgogSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgogSystem::MyAcgogSystem
  end

end
