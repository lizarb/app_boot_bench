class MyActfpSystem::MyActfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActfpSystem::MyActfpSystem
  end

end
