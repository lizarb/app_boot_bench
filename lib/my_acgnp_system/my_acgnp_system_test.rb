class MyAcgnpSystem::MyAcgnpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgnpSystem::MyAcgnpSystem
  end

end
