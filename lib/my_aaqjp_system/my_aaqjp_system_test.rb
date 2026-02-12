class MyAaqjpSystem::MyAaqjpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqjpSystem::MyAaqjpSystem
  end

end
