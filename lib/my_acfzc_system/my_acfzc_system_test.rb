class MyAcfzcSystem::MyAcfzcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfzcSystem::MyAcfzcSystem
  end

end
