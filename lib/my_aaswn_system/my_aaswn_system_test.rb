class MyAaswnSystem::MyAaswnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaswnSystem::MyAaswnSystem
  end

end
