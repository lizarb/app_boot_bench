class MyAciczSystem::MyAciczSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAciczSystem::MyAciczSystem
  end

end
