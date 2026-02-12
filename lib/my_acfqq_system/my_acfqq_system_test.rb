class MyAcfqqSystem::MyAcfqqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfqqSystem::MyAcfqqSystem
  end

end
