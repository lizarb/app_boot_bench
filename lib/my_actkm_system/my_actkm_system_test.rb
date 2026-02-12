class MyActkmSystem::MyActkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActkmSystem::MyActkmSystem
  end

end
