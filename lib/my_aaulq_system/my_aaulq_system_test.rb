class MyAaulqSystem::MyAaulqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaulqSystem::MyAaulqSystem
  end

end
