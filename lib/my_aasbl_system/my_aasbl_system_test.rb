class MyAasblSystem::MyAasblSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAasblSystem::MyAasblSystem
  end

end
