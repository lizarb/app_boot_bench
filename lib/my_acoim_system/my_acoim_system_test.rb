class MyAcoimSystem::MyAcoimSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcoimSystem::MyAcoimSystem
  end

end
