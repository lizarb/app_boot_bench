class MyAadfpSystem::MyAadfpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadfpSystem::MyAadfpSystem
  end

end
