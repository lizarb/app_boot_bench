class MyAbutaSystem::MyAbutaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbutaSystem::MyAbutaSystem
  end

end
