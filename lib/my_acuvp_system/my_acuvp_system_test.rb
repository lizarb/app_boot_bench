class MyAcuvpSystem::MyAcuvpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvpSystem::MyAcuvpSystem
  end

end
