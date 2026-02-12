class MyAauxpSystem::MyAauxpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAauxpSystem::MyAauxpSystem
  end

end
