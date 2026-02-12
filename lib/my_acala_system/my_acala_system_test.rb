class MyAcalaSystem::MyAcalaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcalaSystem::MyAcalaSystem
  end

end
