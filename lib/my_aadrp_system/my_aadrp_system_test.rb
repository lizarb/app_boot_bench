class MyAadrpSystem::MyAadrpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadrpSystem::MyAadrpSystem
  end

end
