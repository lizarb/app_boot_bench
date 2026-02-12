class MyAamgpSystem::MyAamgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamgpSystem::MyAamgpSystem
  end

end
