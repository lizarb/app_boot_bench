class MyAafcoSystem::MyAafcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafcoSystem::MyAafcoSystem
  end

end
