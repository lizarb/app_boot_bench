class MyAcaeaSystem::MyAcaeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaeaSystem::MyAcaeaSystem
  end

end
