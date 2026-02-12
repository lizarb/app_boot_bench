class MyAbawpSystem::MyAbawpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbawpSystem::MyAbawpSystem
  end

end
