class MyAamgySystem::MyAamgySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgySystem::MyAamgySystem
  end

end
