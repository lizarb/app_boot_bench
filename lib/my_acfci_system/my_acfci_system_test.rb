class MyAcfciSystem::MyAcfciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfciSystem::MyAcfciSystem
  end

end
