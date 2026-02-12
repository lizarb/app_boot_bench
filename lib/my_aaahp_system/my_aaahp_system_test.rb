class MyAaahpSystem::MyAaahpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaahpSystem::MyAaahpSystem
  end

end
