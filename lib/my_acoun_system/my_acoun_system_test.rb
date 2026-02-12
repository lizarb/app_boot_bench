class MyAcounSystem::MyAcounSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcounSystem::MyAcounSystem
  end

end
