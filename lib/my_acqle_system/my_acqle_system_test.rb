class MyAcqleSystem::MyAcqleSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqleSystem::MyAcqleSystem
  end

end
