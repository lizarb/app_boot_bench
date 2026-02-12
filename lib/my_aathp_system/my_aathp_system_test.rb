class MyAathpSystem::MyAathpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAathpSystem::MyAathpSystem
  end

end
