class MyAarrbSystem::MyAarrbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarrbSystem::MyAarrbSystem
  end

end
