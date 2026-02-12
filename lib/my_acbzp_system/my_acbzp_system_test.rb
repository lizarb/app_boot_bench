class MyAcbzpSystem::MyAcbzpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbzpSystem::MyAcbzpSystem
  end

end
