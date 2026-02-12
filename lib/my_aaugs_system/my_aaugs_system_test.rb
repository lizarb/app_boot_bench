class MyAaugsSystem::MyAaugsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaugsSystem::MyAaugsSystem
  end

end
