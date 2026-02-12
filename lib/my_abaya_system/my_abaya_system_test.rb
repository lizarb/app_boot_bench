class MyAbayaSystem::MyAbayaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbayaSystem::MyAbayaSystem
  end

end
