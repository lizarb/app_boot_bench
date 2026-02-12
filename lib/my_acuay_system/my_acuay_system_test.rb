class MyAcuaySystem::MyAcuaySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuaySystem::MyAcuaySystem
  end

end
