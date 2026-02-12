class MyAbltpSystem::MyAbltpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbltpSystem::MyAbltpSystem
  end

end
