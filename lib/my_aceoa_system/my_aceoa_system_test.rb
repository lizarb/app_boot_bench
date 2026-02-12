class MyAceoaSystem::MyAceoaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceoaSystem::MyAceoaSystem
  end

end
