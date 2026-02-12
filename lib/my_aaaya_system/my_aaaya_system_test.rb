class MyAaayaSystem::MyAaayaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaayaSystem::MyAaayaSystem
  end

end
