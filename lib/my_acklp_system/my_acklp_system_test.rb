class MyAcklpSystem::MyAcklpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcklpSystem::MyAcklpSystem
  end

end
