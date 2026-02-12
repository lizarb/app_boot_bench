class MyAasaySystem::MyAasaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasaySystem::MyAasaySystem
  end

end
