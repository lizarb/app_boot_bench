class MyAcubpSystem::MyAcubpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcubpSystem::MyAcubpSystem
  end

end
