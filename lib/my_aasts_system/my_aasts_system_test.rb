class MyAastsSystem::MyAastsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAastsSystem::MyAastsSystem
  end

end
