class MyAcfwnSystem::MyAcfwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcfwnSystem::MyAcfwnSystem
  end

end
