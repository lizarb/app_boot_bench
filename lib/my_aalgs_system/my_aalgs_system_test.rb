class MyAalgsSystem::MyAalgsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAalgsSystem::MyAalgsSystem
  end

end
