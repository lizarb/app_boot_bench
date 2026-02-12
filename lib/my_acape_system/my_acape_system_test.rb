class MyAcapeSystem::MyAcapeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcapeSystem::MyAcapeSystem
  end

end
