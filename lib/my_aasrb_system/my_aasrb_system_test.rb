class MyAasrbSystem::MyAasrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasrbSystem::MyAasrbSystem
  end

end
