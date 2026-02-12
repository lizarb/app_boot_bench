class MyAcedpSystem::MyAcedpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcedpSystem::MyAcedpSystem
  end

end
