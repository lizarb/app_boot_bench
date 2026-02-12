class MyAabaoSystem::MyAabaoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabaoSystem::MyAabaoSystem
  end

end
