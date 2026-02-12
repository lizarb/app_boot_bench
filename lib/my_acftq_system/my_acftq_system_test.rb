class MyAcftqSystem::MyAcftqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcftqSystem::MyAcftqSystem
  end

end
