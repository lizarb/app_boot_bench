class MyAapgpSystem::MyAapgpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapgpSystem::MyAapgpSystem
  end

end
