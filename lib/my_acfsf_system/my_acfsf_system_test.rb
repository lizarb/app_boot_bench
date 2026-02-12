class MyAcfsfSystem::MyAcfsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfsfSystem::MyAcfsfSystem
  end

end
