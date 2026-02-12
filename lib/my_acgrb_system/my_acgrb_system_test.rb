class MyAcgrbSystem::MyAcgrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgrbSystem::MyAcgrbSystem
  end

end
