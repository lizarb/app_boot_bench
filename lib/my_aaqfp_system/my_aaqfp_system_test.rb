class MyAaqfpSystem::MyAaqfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqfpSystem::MyAaqfpSystem
  end

end
