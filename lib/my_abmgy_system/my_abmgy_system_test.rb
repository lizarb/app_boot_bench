class MyAbmgySystem::MyAbmgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmgySystem::MyAbmgySystem
  end

end
