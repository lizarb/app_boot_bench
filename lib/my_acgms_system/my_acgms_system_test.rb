class MyAcgmsSystem::MyAcgmsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgmsSystem::MyAcgmsSystem
  end

end
