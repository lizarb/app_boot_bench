class MyAapluSystem::MyAapluSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapluSystem::MyAapluSystem
  end

end
