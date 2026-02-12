class MyAcbldSystem::MyAcbldSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbldSystem::MyAcbldSystem
  end

end
