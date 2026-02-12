class MyAbmkmSystem::MyAbmkmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkmSystem::MyAbmkmSystem
  end

end
