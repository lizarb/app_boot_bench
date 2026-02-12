class MyAcgjqSystem::MyAcgjqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgjqSystem::MyAcgjqSystem
  end

end
