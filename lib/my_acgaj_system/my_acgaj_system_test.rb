class MyAcgajSystem::MyAcgajSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgajSystem::MyAcgajSystem
  end

end
