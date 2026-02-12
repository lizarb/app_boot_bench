class MyAapkmSystem::MyAapkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkmSystem::MyAapkmSystem
  end

end
