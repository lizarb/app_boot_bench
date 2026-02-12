class MyAcaaeSystem::MyAcaaeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcaaeSystem::MyAcaaeSystem
  end

end
