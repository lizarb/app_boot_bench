class MyAcdlpSystem::MyAcdlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdlpSystem::MyAcdlpSystem
  end

end
