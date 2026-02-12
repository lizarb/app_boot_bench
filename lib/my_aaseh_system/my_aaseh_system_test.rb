class MyAasehSystem::MyAasehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasehSystem::MyAasehSystem
  end

end
