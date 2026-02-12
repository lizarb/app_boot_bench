class MyAcgraSystem::MyAcgraSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcgraSystem::MyAcgraSystem
  end

end
