class MyAawvpSystem::MyAawvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAawvpSystem::MyAawvpSystem
  end

end
