class MyAazaySystem::MyAazaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazaySystem::MyAazaySystem
  end

end
