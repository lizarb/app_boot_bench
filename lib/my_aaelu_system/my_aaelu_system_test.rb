class MyAaeluSystem::MyAaeluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeluSystem::MyAaeluSystem
  end

end
