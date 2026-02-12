class MyAcavaSystem::MyAcavaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcavaSystem::MyAcavaSystem
  end

end
