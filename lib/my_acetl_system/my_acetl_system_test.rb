class MyAcetlSystem::MyAcetlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcetlSystem::MyAcetlSystem
  end

end
