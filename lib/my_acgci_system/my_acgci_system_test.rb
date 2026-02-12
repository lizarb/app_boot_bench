class MyAcgciSystem::MyAcgciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgciSystem::MyAcgciSystem
  end

end
