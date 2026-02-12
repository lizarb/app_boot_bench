class MyAakcpSystem::MyAakcpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAakcpSystem::MyAakcpSystem
  end

end
