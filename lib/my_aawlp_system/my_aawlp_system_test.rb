class MyAawlpSystem::MyAawlpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawlpSystem::MyAawlpSystem
  end

end
