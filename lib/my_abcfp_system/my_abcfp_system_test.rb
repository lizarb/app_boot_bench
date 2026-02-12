class MyAbcfpSystem::MyAbcfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcfpSystem::MyAbcfpSystem
  end

end
