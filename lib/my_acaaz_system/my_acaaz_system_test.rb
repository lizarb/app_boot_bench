class MyAcaazSystem::MyAcaazSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaazSystem::MyAcaazSystem
  end

end
